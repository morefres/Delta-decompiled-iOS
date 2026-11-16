; instruction-faithful ARM64 fallback for RobloxLib::function_1ca6b0
0x00000000001ca6b0: stp        x22, x21, [sp, #-0x30]!
0x00000000001ca6b4: stp        x20, x19, [sp, #0x10]
0x00000000001ca6b8: stp        x29, x30, [sp, #0x20]
0x00000000001ca6bc: add        x29, sp, #0x20
0x00000000001ca6c0: mov        x21, x2
0x00000000001ca6c4: mov        x19, x1
0x00000000001ca6c8: mov        x20, x0
0x00000000001ca6cc: bl         #0x4154314
0x00000000001ca6d0: cmp        w21, #4
0x00000000001ca6d4: b.eq       #0x1ca6f8
0x00000000001ca6d8: cmp        w21, #3
0x00000000001ca6dc: b.ne       #0x1ca710
0x00000000001ca6e0: add        x0, x20, #0xa8
0x00000000001ca6e4: mov        x1, x19
0x00000000001ca6e8: ldp        x29, x30, [sp, #0x20]
0x00000000001ca6ec: ldp        x20, x19, [sp, #0x10]
0x00000000001ca6f0: ldp        x22, x21, [sp], #0x30
0x00000000001ca6f4: b          #0x1ca720
0x00000000001ca6f8: add        x0, x20, #0xa8
0x00000000001ca6fc: mov        x1, x19
0x00000000001ca700: ldp        x29, x30, [sp, #0x20]
0x00000000001ca704: ldp        x20, x19, [sp, #0x10]
0x00000000001ca708: ldp        x22, x21, [sp], #0x30
0x00000000001ca70c: b          #0x1ca938
0x00000000001ca710: ldp        x29, x30, [sp, #0x20]
0x00000000001ca714: ldp        x20, x19, [sp, #0x10]
0x00000000001ca718: ldp        x22, x21, [sp], #0x30
0x00000000001ca71c: ret        
0x00000000001ca720: sub        sp, sp, #0x40
0x00000000001ca724: stp        x22, x21, [sp, #0x10]
0x00000000001ca728: stp        x20, x19, [sp, #0x20]
0x00000000001ca72c: stp        x29, x30, [sp, #0x30]
0x00000000001ca730: add        x29, sp, #0x30
0x00000000001ca734: mov        x19, x1
0x00000000001ca738: mov        x21, x0
0x00000000001ca73c: sub        x20, x0, #0xa8
0x00000000001ca740: adrp       x1, #0x6221000
0x00000000001ca744: add        x1, x1, #0xbd8
0x00000000001ca748: mov        x0, x20
0x00000000001ca74c: bl         #0x4b4f398
0x00000000001ca750: cbz        w0, #0x1ca778
0x00000000001ca754: ldr        w8, [x21, #0x138]
0x00000000001ca758: str        w8, [sp, #0xc]
0x00000000001ca75c: adrp       x2, #0x6221000
0x00000000001ca760: add        x2, x2, #0xbd8
0x00000000001ca764: add        x4, sp, #0xc
0x00000000001ca768: mov        x0, x19
0x00000000001ca76c: mov        x1, x20
0x00000000001ca770: mov        x3, #0
0x00000000001ca774: bl         #0x24d6e88
0x00000000001ca778: adrp       x1, #0x6221000
0x00000000001ca77c: add        x1, x1, #0xca8
0x00000000001ca780: mov        x0, x20
0x00000000001ca784: bl         #0x4b4f398
0x00000000001ca788: cbz        w0, #0x1ca7b0
0x00000000001ca78c: ldr        w8, [x21, #0x13c]
0x00000000001ca790: str        w8, [sp, #8]
0x00000000001ca794: adrp       x2, #0x6221000
0x00000000001ca798: add        x2, x2, #0xca8
0x00000000001ca79c: add        x4, sp, #8
0x00000000001ca7a0: mov        x0, x19
0x00000000001ca7a4: mov        x1, x20
0x00000000001ca7a8: mov        x3, #0
0x00000000001ca7ac: bl         #0x24d6e88
0x00000000001ca7b0: adrp       x1, #0x6221000
0x00000000001ca7b4: add        x1, x1, #0xd78
0x00000000001ca7b8: mov        x0, x20
0x00000000001ca7bc: bl         #0x4b4f398
0x00000000001ca7c0: cbz        w0, #0x1ca7e0
0x00000000001ca7c4: adrp       x2, #0x6221000
0x00000000001ca7c8: add        x2, x2, #0xd78
0x00000000001ca7cc: add        x4, x21, #0x146
0x00000000001ca7d0: mov        x0, x19
0x00000000001ca7d4: mov        x1, x20
0x00000000001ca7d8: mov        x3, #0
0x00000000001ca7dc: bl         #0x24d663c
0x00000000001ca7e0: adrp       x1, #0x6221000
0x00000000001ca7e4: add        x1, x1, #0xe40
0x00000000001ca7e8: mov        x0, x20
0x00000000001ca7ec: bl         #0x4b4f398
0x00000000001ca7f0: cbz        w0, #0x1ca810
0x00000000001ca7f4: adrp       x2, #0x6221000
0x00000000001ca7f8: add        x2, x2, #0xe40
0x00000000001ca7fc: add        x4, x21, #0x143
0x00000000001ca800: mov        x0, x19
0x00000000001ca804: mov        x1, x20
0x00000000001ca808: mov        x3, #0
0x00000000001ca80c: bl         #0x24d663c
0x00000000001ca810: adrp       x1, #0x6221000
0x00000000001ca814: add        x1, x1, #0xf08
0x00000000001ca818: mov        x0, x20
0x00000000001ca81c: bl         #0x4b4f398
0x00000000001ca820: cbz        w0, #0x1ca840
0x00000000001ca824: adrp       x2, #0x6221000
0x00000000001ca828: add        x2, x2, #0xf08
0x00000000001ca82c: add        x4, x21, #0x145
0x00000000001ca830: mov        x0, x19
0x00000000001ca834: mov        x1, x20
0x00000000001ca838: mov        x3, #0
0x00000000001ca83c: bl         #0x24d663c
0x00000000001ca840: adrp       x1, #0x6221000
0x00000000001ca844: add        x1, x1, #0xfd0
0x00000000001ca848: mov        x0, x20
0x00000000001ca84c: bl         #0x4b4f398
0x00000000001ca850: cbz        w0, #0x1ca870
0x00000000001ca854: adrp       x2, #0x6221000
0x00000000001ca858: add        x2, x2, #0xfd0
0x00000000001ca85c: add        x4, x21, #0x144
0x00000000001ca860: mov        x0, x19
0x00000000001ca864: mov        x1, x20
0x00000000001ca868: mov        x3, #0
0x00000000001ca86c: bl         #0x24d663c
0x00000000001ca870: adrp       x1, #0x6222000
0x00000000001ca874: add        x1, x1, #0x98
0x00000000001ca878: mov        x0, x20
0x00000000001ca87c: bl         #0x4b4f398
0x00000000001ca880: cbz        w0, #0x1ca8ac
0x00000000001ca884: mov        x0, x20
0x00000000001ca888: bl         #0x35ebb4
0x00000000001ca88c: strb       w0, [sp, #7]
0x00000000001ca890: adrp       x2, #0x6222000
0x00000000001ca894: add        x2, x2, #0x98
0x00000000001ca898: add        x4, sp, #7
0x00000000001ca89c: mov        x0, x19
0x00000000001ca8a0: mov        x1, x20
0x00000000001ca8a4: mov        x3, #0
0x00000000001ca8a8: bl         #0x24d663c
0x00000000001ca8ac: adrp       x1, #0x6222000
0x00000000001ca8b0: add        x1, x1, #0x160
0x00000000001ca8b4: mov        x0, x20
0x00000000001ca8b8: bl         #0x4b4f398
0x00000000001ca8bc: cbz        w0, #0x1ca8e8
0x00000000001ca8c0: mov        x0, x20
0x00000000001ca8c4: bl         #0x35ebc8
0x00000000001ca8c8: strb       w0, [sp, #6]
0x00000000001ca8cc: adrp       x2, #0x6222000
0x00000000001ca8d0: add        x2, x2, #0x160
0x00000000001ca8d4: add        x4, sp, #6
0x00000000001ca8d8: mov        x0, x19
0x00000000001ca8dc: mov        x1, x20
0x00000000001ca8e0: mov        x3, #0
0x00000000001ca8e4: bl         #0x24d663c
0x00000000001ca8e8: adrp       x1, #0x6222000
0x00000000001ca8ec: add        x1, x1, #0x228
0x00000000001ca8f0: mov        x0, x20
0x00000000001ca8f4: bl         #0x4b4f398
0x00000000001ca8f8: cbz        w0, #0x1ca924
0x00000000001ca8fc: mov        x0, x20
0x00000000001ca900: bl         #0x35eba0
0x00000000001ca904: strb       w0, [sp, #5]
0x00000000001ca908: adrp       x2, #0x6222000
0x00000000001ca90c: add        x2, x2, #0x228
0x00000000001ca910: add        x4, sp, #5
0x00000000001ca914: mov        x0, x19
0x00000000001ca918: mov        x1, x20
0x00000000001ca91c: mov        x3, #0
0x00000000001ca920: bl         #0x24d663c
0x00000000001ca924: ldp        x29, x30, [sp, #0x30]
0x00000000001ca928: ldp        x20, x19, [sp, #0x20]
0x00000000001ca92c: ldp        x22, x21, [sp, #0x10]
0x00000000001ca930: add        sp, sp, #0x40
0x00000000001ca934: ret        
0x00000000001ca938: sub        sp, sp, #0x40
0x00000000001ca93c: stp        x22, x21, [sp, #0x10]
0x00000000001ca940: stp        x20, x19, [sp, #0x20]
0x00000000001ca944: stp        x29, x30, [sp, #0x30]
0x00000000001ca948: add        x29, sp, #0x30
0x00000000001ca94c: mov        x19, x1
0x00000000001ca950: mov        x21, x0
0x00000000001ca954: sub        x20, x0, #0xa8
0x00000000001ca958: adrp       x1, #0x6221000
0x00000000001ca95c: add        x1, x1, #0xbd8
0x00000000001ca960: mov        x0, x20
0x00000000001ca964: bl         #0x4b4f398
0x00000000001ca968: cbz        w0, #0x1ca990
0x00000000001ca96c: ldr        w8, [x21, #0x138]
0x00000000001ca970: str        w8, [sp, #0xc]
0x00000000001ca974: adrp       x2, #0x6221000
0x00000000001ca978: add        x2, x2, #0xbd8
0x00000000001ca97c: add        x4, sp, #0xc
0x00000000001ca980: mov        x0, x19
0x00000000001ca984: mov        x1, x20
0x00000000001ca988: mov        x3, #0
0x00000000001ca98c: bl         #0x24d7144
0x00000000001ca990: adrp       x1, #0x6221000
0x00000000001ca994: add        x1, x1, #0xca8
0x00000000001ca998: mov        x0, x20
0x00000000001ca99c: bl         #0x4b4f398
0x00000000001ca9a0: cbz        w0, #0x1ca9c8
0x00000000001ca9a4: ldr        w8, [x21, #0x13c]
0x00000000001ca9a8: str        w8, [sp, #8]
0x00000000001ca9ac: adrp       x2, #0x6221000
0x00000000001ca9b0: add        x2, x2, #0xca8
0x00000000001ca9b4: add        x4, sp, #8
0x00000000001ca9b8: mov        x0, x19
0x00000000001ca9bc: mov        x1, x20
0x00000000001ca9c0: mov        x3, #0
0x00000000001ca9c4: bl         #0x24d7144
0x00000000001ca9c8: adrp       x1, #0x6221000
0x00000000001ca9cc: add        x1, x1, #0xd78
0x00000000001ca9d0: mov        x0, x20
0x00000000001ca9d4: bl         #0x4b4f398
0x00000000001ca9d8: cbz        w0, #0x1ca9f8
0x00000000001ca9dc: adrp       x2, #0x6221000
0x00000000001ca9e0: add        x2, x2, #0xd78
0x00000000001ca9e4: add        x4, x21, #0x146
0x00000000001ca9e8: mov        x0, x19
0x00000000001ca9ec: mov        x1, x20
0x00000000001ca9f0: mov        x3, #0
0x00000000001ca9f4: bl         #0x24d68f8
0x00000000001ca9f8: adrp       x1, #0x6221000
0x00000000001ca9fc: add        x1, x1, #0xe40
0x00000000001caa00: mov        x0, x20
0x00000000001caa04: bl         #0x4b4f398
0x00000000001caa08: cbz        w0, #0x1caa28
0x00000000001caa0c: adrp       x2, #0x6221000
0x00000000001caa10: add        x2, x2, #0xe40
0x00000000001caa14: add        x4, x21, #0x143
0x00000000001caa18: mov        x0, x19
0x00000000001caa1c: mov        x1, x20
0x00000000001caa20: mov        x3, #0
0x00000000001caa24: bl         #0x24d68f8
0x00000000001caa28: adrp       x1, #0x6221000
0x00000000001caa2c: add        x1, x1, #0xf08
0x00000000001caa30: mov        x0, x20
0x00000000001caa34: bl         #0x4b4f398
0x00000000001caa38: cbz        w0, #0x1caa58
0x00000000001caa3c: adrp       x2, #0x6221000
0x00000000001caa40: add        x2, x2, #0xf08
0x00000000001caa44: add        x4, x21, #0x145
0x00000000001caa48: mov        x0, x19
0x00000000001caa4c: mov        x1, x20
0x00000000001caa50: mov        x3, #0
0x00000000001caa54: bl         #0x24d68f8
0x00000000001caa58: adrp       x1, #0x6221000
0x00000000001caa5c: add        x1, x1, #0xfd0
0x00000000001caa60: mov        x0, x20
0x00000000001caa64: bl         #0x4b4f398
0x00000000001caa68: cbz        w0, #0x1caa88
0x00000000001caa6c: adrp       x2, #0x6221000
0x00000000001caa70: add        x2, x2, #0xfd0
0x00000000001caa74: add        x4, x21, #0x144
0x00000000001caa78: mov        x0, x19
0x00000000001caa7c: mov        x1, x20
0x00000000001caa80: mov        x3, #0
0x00000000001caa84: bl         #0x24d68f8
0x00000000001caa88: adrp       x1, #0x6222000
0x00000000001caa8c: add        x1, x1, #0x98
0x00000000001caa90: mov        x0, x20
0x00000000001caa94: bl         #0x4b4f398
0x00000000001caa98: cbz        w0, #0x1caac4
0x00000000001caa9c: mov        x0, x20
0x00000000001caaa0: bl         #0x35ebb4
0x00000000001caaa4: strb       w0, [sp, #7]
0x00000000001caaa8: adrp       x2, #0x6222000
0x00000000001caaac: add        x2, x2, #0x98
0x00000000001caab0: add        x4, sp, #7
0x00000000001caab4: mov        x0, x19
0x00000000001caab8: mov        x1, x20
0x00000000001caabc: mov        x3, #0
0x00000000001caac0: bl         #0x24d68f8
0x00000000001caac4: adrp       x1, #0x6222000
0x00000000001caac8: add        x1, x1, #0x160
0x00000000001caacc: mov        x0, x20
0x00000000001caad0: bl         #0x4b4f398
0x00000000001caad4: cbz        w0, #0x1cab00
0x00000000001caad8: mov        x0, x20
0x00000000001caadc: bl         #0x35ebc8
0x00000000001caae0: strb       w0, [sp, #6]
0x00000000001caae4: adrp       x2, #0x6222000
0x00000000001caae8: add        x2, x2, #0x160
0x00000000001caaec: add        x4, sp, #6
0x00000000001caaf0: mov        x0, x19
0x00000000001caaf4: mov        x1, x20
0x00000000001caaf8: mov        x3, #0
0x00000000001caafc: bl         #0x24d68f8
0x00000000001cab00: adrp       x1, #0x6222000
0x00000000001cab04: add        x1, x1, #0x228
0x00000000001cab08: mov        x0, x20
0x00000000001cab0c: bl         #0x4b4f398
0x00000000001cab10: cbz        w0, #0x1cab3c
0x00000000001cab14: mov        x0, x20
0x00000000001cab18: bl         #0x35eba0
0x00000000001cab1c: strb       w0, [sp, #5]
0x00000000001cab20: adrp       x2, #0x6222000
0x00000000001cab24: add        x2, x2, #0x228
0x00000000001cab28: add        x4, sp, #5
0x00000000001cab2c: mov        x0, x19
0x00000000001cab30: mov        x1, x20
0x00000000001cab34: mov        x3, #0
0x00000000001cab38: bl         #0x24d68f8
0x00000000001cab3c: ldp        x29, x30, [sp, #0x30]
0x00000000001cab40: ldp        x20, x19, [sp, #0x20]
0x00000000001cab44: ldp        x22, x21, [sp, #0x10]
0x00000000001cab48: add        sp, sp, #0x40
0x00000000001cab4c: ret        
