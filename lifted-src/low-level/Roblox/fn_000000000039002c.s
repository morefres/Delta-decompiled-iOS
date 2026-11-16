; instruction-faithful ARM64 fallback for Roblox::function_39002c
; start_va=0x10039002c image_relative=0x39002c bytes=48
0x000000010039002c: sub        sp, sp, #0x20
0x0000000100390030: stp        x29, x30, [sp, #0x10]
0x0000000100390034: add        x29, sp, #0x10
0x0000000100390038: str        x0, [sp, #8]
0x000000010039003c: ldr        x0, [sp, #8]
0x0000000100390040: str        x0, [sp]
0x0000000100390044: mov        x1, #0
0x0000000100390048: bl         #0x100381a48
0x000000010039004c: ldr        x0, [sp]
0x0000000100390050: ldp        x29, x30, [sp, #0x10]
0x0000000100390054: add        sp, sp, #0x20
0x0000000100390058: ret        
