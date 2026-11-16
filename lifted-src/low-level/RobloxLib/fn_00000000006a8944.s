; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX7Tracing13SpanReferenceC1ENS0_17SpanReferenceTypeERKNSt3__110shared_ptrINS0_4SpanEEE
0x00000000006a8944: str        w1, [x0]
0x00000000006a8948: ldp        x9, x8, [x2]
0x00000000006a894c: stp        x9, x8, [x0, #8]
0x00000000006a8950: cbz        x8, #0x6a8968
0x00000000006a8954: add        x8, x8, #8
0x00000000006a8958: ldxr       x9, [x8]
0x00000000006a895c: add        x9, x9, #1
0x00000000006a8960: stxr       w10, x9, [x8]
0x00000000006a8964: cbnz       w10, #0x6a8958
0x00000000006a8968: ret        
0x00000000006a896c: adrp       x0, #0x5234000
0x00000000006a8970: add        x0, x0, #0xec0
0x00000000006a8974: adrp       x1, #0x60f7000
0x00000000006a8978: add        x1, x1, #0x2d0
0x00000000006a897c: mov        w2, #2
0x00000000006a8980: b          #0x47e6298
0x00000000006a8984: adrp       x0, #0x525e000
0x00000000006a8988: add        x0, x0, #0x24b
0x00000000006a898c: adrp       x1, #0x60f7000
0x00000000006a8990: add        x1, x1, #0x2e0
0x00000000006a8994: mov        w2, #1
0x00000000006a8998: b          #0x47e630c
