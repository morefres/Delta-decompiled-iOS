; instruction-faithful ARM64 fallback for Roblox::function_52e530
; start_va=0x10052e530 image_relative=0x52e530 bytes=36
0x000000010052e530: stp        x29, x30, [sp, #-0x10]!
0x000000010052e534: mov        x29, sp
0x000000010052e538: adrp       x0, #0x100903000
0x000000010052e53c: add        x0, x0, #0xad8
0x000000010052e540: ldr        x8, [x0]
0x000000010052e544: blr        x8
0x000000010052e548: str        xzr, [x0]
0x000000010052e54c: ldp        x29, x30, [sp], #0x10
0x000000010052e550: ret        
