; instruction-faithful ARM64 fallback for RobloxLib::function_cf54dc
0x0000000000cf54dc: stp        x22, x21, [sp, #-0x30]!
0x0000000000cf54e0: stp        x20, x19, [sp, #0x10]
0x0000000000cf54e4: stp        x29, x30, [sp, #0x20]
0x0000000000cf54e8: add        x29, sp, #0x20
0x0000000000cf54ec: ldr        x22, [x0, #0x10]
0x0000000000cf54f0: cmp        x22, x1
0x0000000000cf54f4: b.eq       #0xcf552c
0x0000000000cf54f8: mov        x19, x1
0x0000000000cf54fc: mov        x20, x0
0x0000000000cf5500: sub        x21, x22, #0x38
0x0000000000cf5504: str        x21, [x20, #0x10]
0x0000000000cf5508: sub        x0, x22, #0x10
0x0000000000cf550c: bl         #0x1df28
0x0000000000cf5510: sub        x0, x22, #0x28
0x0000000000cf5514: bl         #0x1df28
0x0000000000cf5518: mov        x0, x21
0x0000000000cf551c: bl         #0x1df28
0x0000000000cf5520: ldr        x22, [x20, #0x10]
0x0000000000cf5524: cmp        x22, x19
0x0000000000cf5528: b.ne       #0xcf5500
0x0000000000cf552c: ldp        x29, x30, [sp, #0x20]
0x0000000000cf5530: ldp        x20, x19, [sp, #0x10]
0x0000000000cf5534: ldp        x22, x21, [sp], #0x30
0x0000000000cf5538: ret        
