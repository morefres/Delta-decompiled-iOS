; instruction-faithful ARM64 fallback for RobloxLib::function_ef07ec
0x0000000000ef07ec: sub        sp, sp, #0x20
0x0000000000ef07f0: stp        x29, x30, [sp, #0x10]
0x0000000000ef07f4: add        x29, sp, #0x10
0x0000000000ef07f8: sturb      w1, [x29, #-1]
0x0000000000ef07fc: add        x0, x0, #0x30
0x0000000000ef0800: sub        x1, x29, #1
0x0000000000ef0804: bl         #0xef081c
0x0000000000ef0808: ldp        x29, x30, [sp, #0x10]
0x0000000000ef080c: add        sp, sp, #0x20
0x0000000000ef0810: ret        
