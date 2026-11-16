; instruction-faithful ARM64 fallback for RobloxLib::function_ee55ec
0x0000000000ee55ec: adrp       x8, #0x610e000
0x0000000000ee55f0: add        x8, x8, #0x280
0x0000000000ee55f4: ldarb      w8, [x8]
0x0000000000ee55f8: tbz        w8, #0, #0xee5608
0x0000000000ee55fc: adrp       x0, #0x610e000
0x0000000000ee5600: add        x0, x0, #0x268
0x0000000000ee5604: ret        
0x0000000000ee5608: stp        x29, x30, [sp, #-0x10]!
0x0000000000ee560c: mov        x29, sp
0x0000000000ee5610: bl         #0x4b205a0
0x0000000000ee5614: ldp        x29, x30, [sp], #0x10
0x0000000000ee5618: b          #0xee55fc
