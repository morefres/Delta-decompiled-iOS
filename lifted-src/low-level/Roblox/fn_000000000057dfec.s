; instruction-faithful ARM64 fallback for Roblox::function_57dfec
; start_va=0x10057dfec image_relative=0x57dfec bytes=60
0x000000010057dfec: stp        x20, x19, [sp, #-0x20]!
0x000000010057dff0: stp        x29, x30, [sp, #0x10]
0x000000010057dff4: add        x29, sp, #0x10
0x000000010057dff8: mov        x19, x0
0x000000010057dffc: ldr        x0, [x0, #8]
0x000000010057e000: cbz        x0, #0x10057e008
0x000000010057e004: bl         #0x1005e38a0
0x000000010057e008: mov        x0, x19
0x000000010057e00c: bl         #0x1005eb720
0x000000010057e010: ldr        x8, [x19, #8]
0x000000010057e014: str        x0, [x19, #8]
0x000000010057e018: mov        x0, x8
0x000000010057e01c: ldp        x29, x30, [sp, #0x10]
0x000000010057e020: ldp        x20, x19, [sp], #0x20
0x000000010057e024: b          #0x1005c1130
