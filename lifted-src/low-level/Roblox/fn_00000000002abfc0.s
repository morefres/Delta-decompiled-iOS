; instruction-faithful ARM64 fallback for Roblox::function_2abfc0
; start_va=0x1002abfc0 image_relative=0x2abfc0 bytes=20
0x00000001002abfc0: stp        x29, x30, [sp, #-0x10]!
0x00000001002abfc4: mov        x29, sp
0x00000001002abfc8: bl         #0x1005c113c
0x00000001002abfcc: ldp        x29, x30, [sp], #0x10
0x00000001002abfd0: b          #0x1005c1004
