; instruction-faithful ARM64 fallback for RobloxLib::function_f8d974
0x0000000000f8d974: adrp       x8, #0x610f000
0x0000000000f8d978: add        x8, x8, #0x808
0x0000000000f8d97c: ldarb      w8, [x8]
0x0000000000f8d980: tbz        w8, #0, #0xf8d990
0x0000000000f8d984: adrp       x0, #0x610f000
0x0000000000f8d988: add        x0, x0, #0x7f0
0x0000000000f8d98c: ret        
0x0000000000f8d990: stp        x29, x30, [sp, #-0x10]!
0x0000000000f8d994: mov        x29, sp
0x0000000000f8d998: bl         #0x4b20b64
0x0000000000f8d99c: ldp        x29, x30, [sp], #0x10
0x0000000000f8d9a0: b          #0xf8d984
