; instruction-faithful ARM64 fallback for RobloxLib::function_eaafe8
0x0000000000eaafe8: b          #0xeaaf50
0x0000000000eaafec: add        x8, x0, #0x20
0x0000000000eaaff0: ldxr       x9, [x8]
0x0000000000eaaff4: add        x9, x9, x1
0x0000000000eaaff8: stxr       w10, x9, [x8]
0x0000000000eaaffc: cbnz       w10, #0xeaaff0
0x0000000000eab000: add        x8, x0, #0x30
0x0000000000eab004: ldxr       x9, [x8]
0x0000000000eab008: add        x9, x9, #1
0x0000000000eab00c: stxr       w10, x9, [x8]
0x0000000000eab010: cbnz       w10, #0xeab004
0x0000000000eab014: ret        
0x0000000000eab018: add        x8, x0, #0x18
0x0000000000eab01c: ldxr       x9, [x8]
0x0000000000eab020: add        x9, x9, x1
0x0000000000eab024: stxr       w10, x9, [x8]
0x0000000000eab028: cbnz       w10, #0xeab01c
0x0000000000eab02c: add        x8, x0, #0x28
0x0000000000eab030: ldxr       x9, [x8]
0x0000000000eab034: add        x9, x9, #1
0x0000000000eab038: stxr       w10, x9, [x8]
0x0000000000eab03c: cbnz       w10, #0xeab030
0x0000000000eab040: ret        
0x0000000000eab044: fmov       x8, d0
0x0000000000eab048: str        d0, [x0, #0x38]
0x0000000000eab04c: ldr        d1, [x0, #0x50]
0x0000000000eab050: fadd       d1, d1, d0
0x0000000000eab054: str        d1, [x0, #0x50]
0x0000000000eab058: add        x9, x0, #0x58
0x0000000000eab05c: ldxr       x10, [x9]
0x0000000000eab060: add        x10, x10, #1
0x0000000000eab064: stxr       w11, x10, [x9]
0x0000000000eab068: cbnz       w11, #0xeab05c
0x0000000000eab06c: ldr        d1, [x0, #0x40]
0x0000000000eab070: fcmp       d1, d0
0x0000000000eab074: b.le       #0xeab07c
0x0000000000eab078: str        x8, [x0, #0x40]
0x0000000000eab07c: ldr        d1, [x0, #0x90]
0x0000000000eab080: fcmp       d1, d0
0x0000000000eab084: b.le       #0xeab08c
0x0000000000eab088: str        x8, [x0, #0x90]
0x0000000000eab08c: ldr        d1, [x0, #0x48]
0x0000000000eab090: fcmp       d1, d0
0x0000000000eab094: b.pl       #0xeab09c
0x0000000000eab098: str        x8, [x0, #0x48]
0x0000000000eab09c: ldr        d1, [x0, #0x98]
0x0000000000eab0a0: fcmp       d1, d0
0x0000000000eab0a4: b.pl       #0xeab0ac
0x0000000000eab0a8: str        x8, [x0, #0x98]
0x0000000000eab0ac: ret        
