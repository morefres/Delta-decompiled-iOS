; instruction-faithful ARM64 fallback for RobloxLib::function_a10038
0x0000000000a10038: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1003c: stp        x29, x30, [sp, #0x10]
0x0000000000a10040: add        x29, sp, #0x10
0x0000000000a10044: mov        x19, x0
0x0000000000a10048: add        x0, x0, #0x10
0x0000000000a1004c: bl         #0x1df28
0x0000000000a10050: ldr        x0, [x19, #8]
0x0000000000a10054: cbz        x0, #0xa10064
0x0000000000a10058: ldp        x29, x30, [sp, #0x10]
0x0000000000a1005c: ldp        x20, x19, [sp], #0x20
0x0000000000a10060: b          #0x4b9808c
0x0000000000a10064: ldp        x29, x30, [sp, #0x10]
0x0000000000a10068: ldp        x20, x19, [sp], #0x20
0x0000000000a1006c: ret        
