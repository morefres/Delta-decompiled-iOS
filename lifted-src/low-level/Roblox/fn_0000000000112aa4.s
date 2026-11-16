; instruction-faithful ARM64 fallback for Roblox::function_112aa4
; start_va=0x100112aa4 image_relative=0x112aa4 bytes=80
0x0000000100112aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000100112aa8: stp        x29, x30, [sp, #0x10]
0x0000000100112aac: add        x29, sp, #0x10
0x0000000100112ab0: ldr        x0, [x0, #0x20]
0x0000000100112ab4: bl         #0x10060c980
0x0000000100112ab8: mov        x29, x29
0x0000000100112abc: bl         #0x1005c1160
0x0000000100112ac0: mov        x19, x0
0x0000000100112ac4: adrp       x2, #0x1007ea000
0x0000000100112ac8: add        x2, x2, #0xca0
0x0000000100112acc: bl         #0x1006055c0
0x0000000100112ad0: mov        x0, x19
0x0000000100112ad4: ldp        x29, x30, [sp, #0x10]
0x0000000100112ad8: ldp        x20, x19, [sp], #0x20
0x0000000100112adc: b          #0x1005c1130
0x0000000100112ae0: mov        x20, x0
0x0000000100112ae4: mov        x0, x19
0x0000000100112ae8: bl         #0x1005c1130
0x0000000100112aec: mov        x0, x20
0x0000000100112af0: bl         #0x1005bfce4
