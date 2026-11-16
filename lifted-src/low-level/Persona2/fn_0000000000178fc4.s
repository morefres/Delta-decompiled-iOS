; instruction-faithful ARM64 fallback for Persona2::function_178fc4
0x0000000000178fc4: str        x22, [sp, #-0x30]!
0x0000000000178fc8: stp        x20, x19, [sp, #0x10]
0x0000000000178fcc: stp        x29, x30, [sp, #0x20]
0x0000000000178fd0: add        x29, sp, #0x20
0x0000000000178fd4: bl         #0x17b588
0x0000000000178fd8: bl         #0x17b560
0x0000000000178fdc: bl         #0x178fec
0x0000000000178fe0: mov        x0, x20
0x0000000000178fe4: ldp        x29, x30, [sp, #0x20]
0x0000000000178fe8: b          #0x17b554
