; instruction-faithful ARM64 fallback for Roblox::function_24cf90
; start_va=0x10024cf90 image_relative=0x24cf90 bytes=104
0x000000010024cf90: stp        x20, x19, [sp, #-0x20]!
0x000000010024cf94: stp        x29, x30, [sp, #0x10]
0x000000010024cf98: add        x29, sp, #0x10
0x000000010024cf9c: add        x0, x0, #0x20
0x000000010024cfa0: bl         #0x1005c10ac
0x000000010024cfa4: mov        x19, x0
0x000000010024cfa8: bl         #0x1005ebe80
0x000000010024cfac: mov        x0, x19
0x000000010024cfb0: ldp        x29, x30, [sp, #0x10]
0x000000010024cfb4: ldp        x20, x19, [sp], #0x20
0x000000010024cfb8: b          #0x1005c1130
0x000000010024cfbc: stp        x20, x19, [sp, #-0x20]!
0x000000010024cfc0: stp        x29, x30, [sp, #0x10]
0x000000010024cfc4: add        x29, sp, #0x10
0x000000010024cfc8: add        x0, x0, #0x20
0x000000010024cfcc: bl         #0x1005c10ac
0x000000010024cfd0: mov        x19, x0
0x000000010024cfd4: adrp       x2, #0x100808000
0x000000010024cfd8: add        x2, x2, #0x900
0x000000010024cfdc: adrp       x3, #0x100808000
0x000000010024cfe0: add        x3, x3, #0x8a0
0x000000010024cfe4: bl         #0x1005ebd40
0x000000010024cfe8: mov        x0, x19
0x000000010024cfec: ldp        x29, x30, [sp, #0x10]
0x000000010024cff0: ldp        x20, x19, [sp], #0x20
0x000000010024cff4: b          #0x1005c1130
