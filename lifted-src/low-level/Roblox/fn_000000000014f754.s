; instruction-faithful ARM64 fallback for Roblox::function_14f754
; start_va=0x10014f754 image_relative=0x14f754 bytes=72
0x000000010014f754: ldr        w8, [x1]
0x000000010014f758: str        w8, [x0]
0x000000010014f75c: ret        
0x000000010014f760: ldr        x8, [x1]
0x000000010014f764: str        x8, [x0]
0x000000010014f768: ldur       q0, [x1, #8]
0x000000010014f76c: ldr        x8, [x1, #0x18]
0x000000010014f770: str        x8, [x0, #0x18]
0x000000010014f774: stur       q0, [x0, #8]
0x000000010014f778: stp        xzr, xzr, [x1, #0x10]
0x000000010014f77c: str        xzr, [x1, #8]
0x000000010014f780: ret        
0x000000010014f784: ret        
0x000000010014f788: ldrsb      w8, [x0, #0x1f]
0x000000010014f78c: tbnz       w8, #0x1f, #0x10014f794
0x000000010014f790: ret        
0x000000010014f794: ldr        x0, [x0, #8]
0x000000010014f798: b          #0x1005c0848
