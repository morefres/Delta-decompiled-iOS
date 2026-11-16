; instruction-faithful ARM64 fallback for RobloxLib::function_ac964
0x00000000000ac964: adrp       x8, #0x60e3000
0x00000000000ac968: add        x8, x8, #0x6f8
0x00000000000ac96c: ldarb      w8, [x8]
0x00000000000ac970: tbz        w8, #0, #0xac980
0x00000000000ac974: adrp       x0, #0x60e3000
0x00000000000ac978: add        x0, x0, #0x6e0
0x00000000000ac97c: ret        
0x00000000000ac980: stp        x29, x30, [sp, #-0x10]!
0x00000000000ac984: mov        x29, sp
0x00000000000ac988: bl         #0x4b10968
0x00000000000ac98c: ldp        x29, x30, [sp], #0x10
0x00000000000ac990: b          #0xac974
