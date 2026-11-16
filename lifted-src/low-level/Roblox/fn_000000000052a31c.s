; instruction-faithful ARM64 fallback for Roblox::function_52a31c
; start_va=0x10052a31c image_relative=0x52a31c bytes=44
0x000000010052a31c: ldrsb      w9, [x0, #0x6f]
0x000000010052a320: tbnz       w9, #0x1f, #0x10052a33c
0x000000010052a324: add        x9, x0, #0x58
0x000000010052a328: ldr        q0, [x9]
0x000000010052a32c: str        q0, [x8]
0x000000010052a330: ldr        x9, [x9, #0x10]
0x000000010052a334: str        x9, [x8, #0x10]
0x000000010052a338: ret        
0x000000010052a33c: ldp        x1, x2, [x0, #0x58]
0x000000010052a340: mov        x0, x8
0x000000010052a344: b          #0x1004b21c8
