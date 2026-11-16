; instruction-faithful ARM64 fallback for RobloxLib::function_dec028
0x0000000000dec028: stp        d9, d8, [sp, #-0x30]!
0x0000000000dec02c: stp        x20, x19, [sp, #0x10]
0x0000000000dec030: stp        x29, x30, [sp, #0x20]
0x0000000000dec034: add        x29, sp, #0x20
0x0000000000dec038: mov        x19, x0
0x0000000000dec03c: ldr        x20, [x0, #0xc08]
0x0000000000dec040: mov        x0, x20
0x0000000000dec044: bl         #0x620c58
0x0000000000dec048: cmp        w0, #1
0x0000000000dec04c: b.lt       #0xdec058
0x0000000000dec050: ucvtf      s8, w0
0x0000000000dec054: b          #0xdec064
0x0000000000dec058: mov        x0, x19
0x0000000000dec05c: bl         #0xe4ea14
0x0000000000dec060: fmov       s8, s0
0x0000000000dec064: mov        x0, x20
0x0000000000dec068: bl         #0xca36f4
0x0000000000dec06c: cmp        w0, #1
0x0000000000dec070: b.lt       #0xdec07c
0x0000000000dec074: ucvtf      s1, w0
0x0000000000dec078: b          #0xdec088
0x0000000000dec07c: mov        x0, x19
0x0000000000dec080: bl         #0xe4ea1c
0x0000000000dec084: fmov       s1, s0
0x0000000000dec088: fmov       s0, s8
0x0000000000dec08c: ldp        x29, x30, [sp, #0x20]
0x0000000000dec090: ldp        x20, x19, [sp, #0x10]
0x0000000000dec094: ldp        d9, d8, [sp], #0x30
0x0000000000dec098: ret        
