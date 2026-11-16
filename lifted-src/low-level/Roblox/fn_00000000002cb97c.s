; instruction-faithful ARM64 fallback for Roblox::function_2cb97c
; start_va=0x1002cb97c image_relative=0x2cb97c bytes=44
0x00000001002cb97c: stp        x20, x19, [sp, #-0x20]!
0x00000001002cb980: stp        x29, x30, [sp, #0x10]
0x00000001002cb984: add        x29, sp, #0x10
0x00000001002cb988: mov        x19, x0
0x00000001002cb98c: add        x0, x0, #0x10
0x00000001002cb990: bl         #0x1005c1040
0x00000001002cb994: add        x0, x19, #8
0x00000001002cb998: mov        x1, #0
0x00000001002cb99c: ldp        x29, x30, [sp, #0x10]
0x00000001002cb9a0: ldp        x20, x19, [sp], #0x20
0x00000001002cb9a4: b          #0x1005c11b4
