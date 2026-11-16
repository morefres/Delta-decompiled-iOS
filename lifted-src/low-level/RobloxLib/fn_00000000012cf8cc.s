; instruction-faithful ARM64 fallback for RobloxLib::function_12cf8cc
0x00000000012cf8cc: mov        w2, #0
0x00000000012cf8d0: b          #0x12a7794
0x00000000012cf8d4: cmp        w2, #0x34
0x00000000012cf8d8: b.gt       #0x12cf8fc
0x00000000012cf8dc: cmp        w2, #0x32
0x00000000012cf8e0: b.gt       #0x12cf91c
0x00000000012cf8e4: cmp        w2, #0x30
0x00000000012cf8e8: b.eq       #0x12cf94c
0x00000000012cf8ec: cmp        w2, #0x32
0x00000000012cf8f0: b.ne       #0x12cf968
0x00000000012cf8f4: add        x0, x0, #0x10
0x00000000012cf8f8: b          #0x12cf960
0x00000000012cf8fc: cmp        w2, #0x36
0x00000000012cf900: b.gt       #0x12cf934
0x00000000012cf904: cmp        w2, #0x35
0x00000000012cf908: b.eq       #0x12cf954
0x00000000012cf90c: cmp        w2, #0x36
0x00000000012cf910: b.ne       #0x12cf968
0x00000000012cf914: add        x0, x0, #0x20
0x00000000012cf918: b          #0x12cf960
0x00000000012cf91c: cmp        w2, #0x33
0x00000000012cf920: b.eq       #0x12cf95c
0x00000000012cf924: cmp        w2, #0x34
0x00000000012cf928: b.ne       #0x12cf968
0x00000000012cf92c: add        x0, x0, #0x18
0x00000000012cf930: b          #0x12cf960
0x00000000012cf934: cmp        w2, #0x37
0x00000000012cf938: b.eq       #0x12cf960
0x00000000012cf93c: cmp        w2, #0x4e
0x00000000012cf940: b.ne       #0x12cf968
0x00000000012cf944: add        x0, x0, #0x38
0x00000000012cf948: b          #0x12cf960
0x00000000012cf94c: add        x0, x0, #0x28
0x00000000012cf950: b          #0x12cf960
0x00000000012cf954: add        x0, x0, #8
0x00000000012cf958: b          #0x12cf960
0x00000000012cf95c: add        x0, x0, #0x30
0x00000000012cf960: ldr        x8, [x0]
0x00000000012cf964: str        x1, [x8]
0x00000000012cf968: ret        
