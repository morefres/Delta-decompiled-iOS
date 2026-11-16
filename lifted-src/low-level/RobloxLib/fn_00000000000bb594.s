; instruction-faithful ARM64 fallback for RobloxLib::function_bb594
0x00000000000bb594: stp        x22, x21, [sp, #-0x30]!
0x00000000000bb598: stp        x20, x19, [sp, #0x10]
0x00000000000bb59c: stp        x29, x30, [sp, #0x20]
0x00000000000bb5a0: add        x29, sp, #0x20
0x00000000000bb5a4: mov        x21, x2
0x00000000000bb5a8: mov        x19, x1
0x00000000000bb5ac: mov        x20, x0
0x00000000000bb5b0: bl         #0x1be690
0x00000000000bb5b4: cmp        w21, #4
0x00000000000bb5b8: b.eq       #0xbb5dc
0x00000000000bb5bc: cmp        w21, #3
0x00000000000bb5c0: b.ne       #0xbb5f4
0x00000000000bb5c4: add        x0, x20, #0x98
0x00000000000bb5c8: mov        x1, x19
0x00000000000bb5cc: ldp        x29, x30, [sp, #0x20]
0x00000000000bb5d0: ldp        x20, x19, [sp, #0x10]
0x00000000000bb5d4: ldp        x22, x21, [sp], #0x30
0x00000000000bb5d8: b          #0xbb604
0x00000000000bb5dc: add        x0, x20, #0x98
0x00000000000bb5e0: mov        x1, x19
0x00000000000bb5e4: ldp        x29, x30, [sp, #0x20]
0x00000000000bb5e8: ldp        x20, x19, [sp, #0x10]
0x00000000000bb5ec: ldp        x22, x21, [sp], #0x30
0x00000000000bb5f0: b          #0xbb90c
0x00000000000bb5f4: ldp        x29, x30, [sp, #0x20]
0x00000000000bb5f8: ldp        x20, x19, [sp, #0x10]
0x00000000000bb5fc: ldp        x22, x21, [sp], #0x30
0x00000000000bb600: ret        
0x00000000000bb604: stp        x22, x21, [sp, #-0x30]!
0x00000000000bb608: stp        x20, x19, [sp, #0x10]
0x00000000000bb60c: stp        x29, x30, [sp, #0x20]
0x00000000000bb610: add        x29, sp, #0x20
0x00000000000bb614: mov        x19, x1
0x00000000000bb618: mov        x21, x0
0x00000000000bb61c: sub        x20, x0, #0x98
0x00000000000bb620: adrp       x1, #0x61f4000
0x00000000000bb624: add        x1, x1, #0xd68
0x00000000000bb628: mov        x0, x20
0x00000000000bb62c: bl         #0x4b4f398
0x00000000000bb630: cbz        w0, #0xbb650
0x00000000000bb634: adrp       x2, #0x61f4000
0x00000000000bb638: add        x2, x2, #0xd68
0x00000000000bb63c: add        x4, x21, #8
0x00000000000bb640: mov        x0, x19
0x00000000000bb644: mov        x1, x20
0x00000000000bb648: mov        x3, #0
0x00000000000bb64c: bl         #0x24d5df0
0x00000000000bb650: adrp       x1, #0x61f4000
0x00000000000bb654: add        x1, x1, #0xe30
0x00000000000bb658: mov        x0, x20
0x00000000000bb65c: bl         #0x4b4f398
0x00000000000bb660: cbz        w0, #0xbb680
0x00000000000bb664: adrp       x2, #0x61f4000
0x00000000000bb668: add        x2, x2, #0xe30
0x00000000000bb66c: add        x4, x21, #0x38
0x00000000000bb670: mov        x0, x19
0x00000000000bb674: mov        x1, x20
0x00000000000bb678: mov        x3, #0
0x00000000000bb67c: bl         #0x24db934
0x00000000000bb680: adrp       x1, #0x61f4000
0x00000000000bb684: add        x1, x1, #0xef8
0x00000000000bb688: mov        x0, x20
0x00000000000bb68c: bl         #0x4b4f398
0x00000000000bb690: cbz        w0, #0xbb6b0
0x00000000000bb694: adrp       x2, #0x61f4000
0x00000000000bb698: add        x2, x2, #0xef8
0x00000000000bb69c: add        x4, x21, #0x20
0x00000000000bb6a0: mov        x0, x19
0x00000000000bb6a4: mov        x1, x20
0x00000000000bb6a8: mov        x3, #0
0x00000000000bb6ac: bl         #0x24d876c
0x00000000000bb6b0: adrp       x1, #0x61f4000
0x00000000000bb6b4: add        x1, x1, #0xfc0
0x00000000000bb6b8: mov        x0, x20
0x00000000000bb6bc: bl         #0x4b4f398
0x00000000000bb6c0: cbz        w0, #0xbb6e0
0x00000000000bb6c4: adrp       x2, #0x61f4000
0x00000000000bb6c8: add        x2, x2, #0xfc0
0x00000000000bb6cc: add        x4, x21, #0x5c
0x00000000000bb6d0: mov        x0, x19
0x00000000000bb6d4: mov        x1, x20
0x00000000000bb6d8: mov        x3, #0
0x00000000000bb6dc: bl         #0x24d7f20
0x00000000000bb6e0: adrp       x1, #0x61f5000
0x00000000000bb6e4: add        x1, x1, #0x88
0x00000000000bb6e8: mov        x0, x20
0x00000000000bb6ec: bl         #0x4b4f398
0x00000000000bb6f0: cbz        w0, #0xbb710
0x00000000000bb6f4: adrp       x2, #0x61f5000
0x00000000000bb6f8: add        x2, x2, #0x88
0x00000000000bb6fc: add        x4, x21, #0x60
0x00000000000bb700: mov        x0, x19
0x00000000000bb704: mov        x1, x20
0x00000000000bb708: mov        x3, #0
0x00000000000bb70c: bl         #0x24d7f20
0x00000000000bb710: adrp       x1, #0x61f5000
0x00000000000bb714: add        x1, x1, #0x150
0x00000000000bb718: mov        x0, x20
0x00000000000bb71c: bl         #0x4b4f398
0x00000000000bb720: cbz        w0, #0xbb740
0x00000000000bb724: adrp       x2, #0x61f5000
0x00000000000bb728: add        x2, x2, #0x150
0x00000000000bb72c: add        x4, x21, #0x28
0x00000000000bb730: mov        x0, x19
0x00000000000bb734: mov        x1, x20
0x00000000000bb738: mov        x3, #0
0x00000000000bb73c: bl         #0x24f37c4
0x00000000000bb740: adrp       x1, #0x61f5000
0x00000000000bb744: add        x1, x1, #0x218
0x00000000000bb748: mov        x0, x20
0x00000000000bb74c: bl         #0x4b4f398
0x00000000000bb750: cbz        w0, #0xbb770
0x00000000000bb754: adrp       x2, #0x61f5000
0x00000000000bb758: add        x2, x2, #0x218
0x00000000000bb75c: add        x4, x21, #0x44
0x00000000000bb760: mov        x0, x19
0x00000000000bb764: mov        x1, x20
0x00000000000bb768: mov        x3, #0
0x00000000000bb76c: bl         #0x24da050
0x00000000000bb770: adrp       x1, #0x61f5000
0x00000000000bb774: add        x1, x1, #0x2e0
0x00000000000bb778: mov        x0, x20
0x00000000000bb77c: bl         #0x4b4f398
0x00000000000bb780: cbz        w0, #0xbb7a0
0x00000000000bb784: adrp       x2, #0x61f5000
0x00000000000bb788: add        x2, x2, #0x2e0
0x00000000000bb78c: add        x4, x21, #0x68
0x00000000000bb790: mov        x0, x19
0x00000000000bb794: mov        x1, x20
0x00000000000bb798: mov        x3, #0
0x00000000000bb79c: bl         #0x24d7f20
0x00000000000bb7a0: adrp       x1, #0x61f5000
0x00000000000bb7a4: add        x1, x1, #0x3a8
0x00000000000bb7a8: mov        x0, x20
0x00000000000bb7ac: bl         #0x4b4f398
0x00000000000bb7b0: cbz        w0, #0xbb7d0
0x00000000000bb7b4: adrp       x2, #0x61f5000
0x00000000000bb7b8: add        x2, x2, #0x3a8
0x00000000000bb7bc: add        x4, x21, #0x6c
0x00000000000bb7c0: mov        x0, x19
0x00000000000bb7c4: mov        x1, x20
0x00000000000bb7c8: mov        x3, #0
0x00000000000bb7cc: bl         #0x24d7f20
0x00000000000bb7d0: adrp       x1, #0x61f5000
0x00000000000bb7d4: add        x1, x1, #0x470
0x00000000000bb7d8: mov        x0, x20
0x00000000000bb7dc: bl         #0x4b4f398
0x00000000000bb7e0: cbz        w0, #0xbb800
0x00000000000bb7e4: adrp       x2, #0x61f5000
0x00000000000bb7e8: add        x2, x2, #0x470
0x00000000000bb7ec: add        x4, x21, #0x50
0x00000000000bb7f0: mov        x0, x19
0x00000000000bb7f4: mov        x1, x20
0x00000000000bb7f8: mov        x3, #0
0x00000000000bb7fc: bl         #0x24db934
0x00000000000bb800: adrp       x1, #0x61f5000
0x00000000000bb804: add        x1, x1, #0x538
0x00000000000bb808: mov        x0, x20
0x00000000000bb80c: bl         #0x4b4f398
0x00000000000bb810: cbz        w0, #0xbb830
0x00000000000bb814: adrp       x2, #0x61f5000
0x00000000000bb818: add        x2, x2, #0x538
0x00000000000bb81c: add        x4, x21, #0x30
0x00000000000bb820: mov        x0, x19
0x00000000000bb824: mov        x1, x20
0x00000000000bb828: mov        x3, #0
0x00000000000bb82c: bl         #0x24d76d4
0x00000000000bb830: adrp       x1, #0x61f5000
0x00000000000bb834: add        x1, x1, #0x600
0x00000000000bb838: mov        x0, x20
0x00000000000bb83c: bl         #0x4b4f398
0x00000000000bb840: cbz        w0, #0xbb860
0x00000000000bb844: adrp       x2, #0x61f5000
0x00000000000bb848: add        x2, x2, #0x600
0x00000000000bb84c: add        x4, x21, #0x70
0x00000000000bb850: mov        x0, x19
0x00000000000bb854: mov        x1, x20
0x00000000000bb858: mov        x3, #0
0x00000000000bb85c: bl         #0x24d7f20
0x00000000000bb860: adrp       x1, #0x61f5000
0x00000000000bb864: add        x1, x1, #0x6c8
0x00000000000bb868: mov        x0, x20
0x00000000000bb86c: bl         #0x4b4f398
0x00000000000bb870: cbz        w0, #0xbb890
0x00000000000bb874: adrp       x2, #0x61f5000
0x00000000000bb878: add        x2, x2, #0x6c8
0x00000000000bb87c: add        x4, x21, #0x64
0x00000000000bb880: mov        x0, x19
0x00000000000bb884: mov        x1, x20
0x00000000000bb888: mov        x3, #0
0x00000000000bb88c: bl         #0x24d7f20
0x00000000000bb890: adrp       x1, #0x61f5000
0x00000000000bb894: add        x1, x1, #0x790
0x00000000000bb898: mov        x0, x20
0x00000000000bb89c: bl         #0x4b4f398
0x00000000000bb8a0: cbz        w0, #0xbb8c0
0x00000000000bb8a4: adrp       x2, #0x61f5000
0x00000000000bb8a8: add        x2, x2, #0x790
0x00000000000bb8ac: add        x4, x21, #0x75
0x00000000000bb8b0: mov        x0, x19
0x00000000000bb8b4: mov        x1, x20
0x00000000000bb8b8: mov        x3, #0
0x00000000000bb8bc: bl         #0x24d663c
0x00000000000bb8c0: adrp       x1, #0x61f5000
0x00000000000bb8c4: add        x1, x1, #0x858
0x00000000000bb8c8: mov        x0, x20
0x00000000000bb8cc: bl         #0x4b4f398
0x00000000000bb8d0: cbz        w0, #0xbb8fc
0x00000000000bb8d4: adrp       x2, #0x61f5000
0x00000000000bb8d8: add        x2, x2, #0x858
0x00000000000bb8dc: add        x4, x21, #0x74
0x00000000000bb8e0: mov        x0, x19
0x00000000000bb8e4: mov        x1, x20
0x00000000000bb8e8: mov        x3, #0
0x00000000000bb8ec: ldp        x29, x30, [sp, #0x20]
0x00000000000bb8f0: ldp        x20, x19, [sp, #0x10]
0x00000000000bb8f4: ldp        x22, x21, [sp], #0x30
0x00000000000bb8f8: b          #0x24d663c
0x00000000000bb8fc: ldp        x29, x30, [sp, #0x20]
0x00000000000bb900: ldp        x20, x19, [sp, #0x10]
0x00000000000bb904: ldp        x22, x21, [sp], #0x30
0x00000000000bb908: ret        
0x00000000000bb90c: stp        x22, x21, [sp, #-0x30]!
0x00000000000bb910: stp        x20, x19, [sp, #0x10]
0x00000000000bb914: stp        x29, x30, [sp, #0x20]
0x00000000000bb918: add        x29, sp, #0x20
0x00000000000bb91c: mov        x19, x1
0x00000000000bb920: mov        x21, x0
0x00000000000bb924: sub        x20, x0, #0x98
0x00000000000bb928: adrp       x1, #0x61f4000
0x00000000000bb92c: add        x1, x1, #0xd68
0x00000000000bb930: mov        x0, x20
0x00000000000bb934: bl         #0x4b4f398
0x00000000000bb938: cbz        w0, #0xbb958
0x00000000000bb93c: adrp       x2, #0x61f4000
0x00000000000bb940: add        x2, x2, #0xd68
0x00000000000bb944: add        x4, x21, #8
0x00000000000bb948: mov        x0, x19
0x00000000000bb94c: mov        x1, x20
0x00000000000bb950: mov        x3, #0
0x00000000000bb954: bl         #0x24d60ac
0x00000000000bb958: adrp       x1, #0x61f4000
0x00000000000bb95c: add        x1, x1, #0xe30
0x00000000000bb960: mov        x0, x20
0x00000000000bb964: bl         #0x4b4f398
0x00000000000bb968: cbz        w0, #0xbb988
0x00000000000bb96c: adrp       x2, #0x61f4000
0x00000000000bb970: add        x2, x2, #0xe30
0x00000000000bb974: add        x4, x21, #0x38
0x00000000000bb978: mov        x0, x19
0x00000000000bb97c: mov        x1, x20
0x00000000000bb980: mov        x3, #0
0x00000000000bb984: bl         #0x24dbbf0
0x00000000000bb988: adrp       x1, #0x61f4000
0x00000000000bb98c: add        x1, x1, #0xef8
0x00000000000bb990: mov        x0, x20
0x00000000000bb994: bl         #0x4b4f398
0x00000000000bb998: cbz        w0, #0xbb9b8
0x00000000000bb99c: adrp       x2, #0x61f4000
0x00000000000bb9a0: add        x2, x2, #0xef8
0x00000000000bb9a4: add        x4, x21, #0x20
0x00000000000bb9a8: mov        x0, x19
0x00000000000bb9ac: mov        x1, x20
0x00000000000bb9b0: mov        x3, #0
0x00000000000bb9b4: bl         #0x24d8a28
0x00000000000bb9b8: adrp       x1, #0x61f4000
0x00000000000bb9bc: add        x1, x1, #0xfc0
0x00000000000bb9c0: mov        x0, x20
0x00000000000bb9c4: bl         #0x4b4f398
0x00000000000bb9c8: cbz        w0, #0xbb9e8
0x00000000000bb9cc: adrp       x2, #0x61f4000
0x00000000000bb9d0: add        x2, x2, #0xfc0
0x00000000000bb9d4: add        x4, x21, #0x5c
0x00000000000bb9d8: mov        x0, x19
0x00000000000bb9dc: mov        x1, x20
0x00000000000bb9e0: mov        x3, #0
0x00000000000bb9e4: bl         #0x24d81dc
0x00000000000bb9e8: adrp       x1, #0x61f5000
0x00000000000bb9ec: add        x1, x1, #0x88
0x00000000000bb9f0: mov        x0, x20
0x00000000000bb9f4: bl         #0x4b4f398
0x00000000000bb9f8: cbz        w0, #0xbba18
0x00000000000bb9fc: adrp       x2, #0x61f5000
0x00000000000bba00: add        x2, x2, #0x88
0x00000000000bba04: add        x4, x21, #0x60
0x00000000000bba08: mov        x0, x19
0x00000000000bba0c: mov        x1, x20
0x00000000000bba10: mov        x3, #0
0x00000000000bba14: bl         #0x24d81dc
0x00000000000bba18: adrp       x1, #0x61f5000
0x00000000000bba1c: add        x1, x1, #0x150
0x00000000000bba20: mov        x0, x20
0x00000000000bba24: bl         #0x4b4f398
0x00000000000bba28: cbz        w0, #0xbba48
0x00000000000bba2c: adrp       x2, #0x61f5000
0x00000000000bba30: add        x2, x2, #0x150
0x00000000000bba34: add        x4, x21, #0x28
0x00000000000bba38: mov        x0, x19
0x00000000000bba3c: mov        x1, x20
0x00000000000bba40: mov        x3, #0
0x00000000000bba44: bl         #0x24f3a64
0x00000000000bba48: adrp       x1, #0x61f5000
0x00000000000bba4c: add        x1, x1, #0x218
0x00000000000bba50: mov        x0, x20
0x00000000000bba54: bl         #0x4b4f398
0x00000000000bba58: cbz        w0, #0xbba78
0x00000000000bba5c: adrp       x2, #0x61f5000
0x00000000000bba60: add        x2, x2, #0x218
0x00000000000bba64: add        x4, x21, #0x44
0x00000000000bba68: mov        x0, x19
0x00000000000bba6c: mov        x1, x20
0x00000000000bba70: mov        x3, #0
0x00000000000bba74: bl         #0x24da30c
0x00000000000bba78: adrp       x1, #0x61f5000
0x00000000000bba7c: add        x1, x1, #0x2e0
0x00000000000bba80: mov        x0, x20
0x00000000000bba84: bl         #0x4b4f398
0x00000000000bba88: cbz        w0, #0xbbaa8
0x00000000000bba8c: adrp       x2, #0x61f5000
0x00000000000bba90: add        x2, x2, #0x2e0
0x00000000000bba94: add        x4, x21, #0x68
0x00000000000bba98: mov        x0, x19
0x00000000000bba9c: mov        x1, x20
0x00000000000bbaa0: mov        x3, #0
0x00000000000bbaa4: bl         #0x24d81dc
0x00000000000bbaa8: adrp       x1, #0x61f5000
0x00000000000bbaac: add        x1, x1, #0x3a8
0x00000000000bbab0: mov        x0, x20
0x00000000000bbab4: bl         #0x4b4f398
0x00000000000bbab8: cbz        w0, #0xbbad8
0x00000000000bbabc: adrp       x2, #0x61f5000
0x00000000000bbac0: add        x2, x2, #0x3a8
0x00000000000bbac4: add        x4, x21, #0x6c
0x00000000000bbac8: mov        x0, x19
0x00000000000bbacc: mov        x1, x20
0x00000000000bbad0: mov        x3, #0
0x00000000000bbad4: bl         #0x24d81dc
0x00000000000bbad8: adrp       x1, #0x61f5000
0x00000000000bbadc: add        x1, x1, #0x470
0x00000000000bbae0: mov        x0, x20
0x00000000000bbae4: bl         #0x4b4f398
0x00000000000bbae8: cbz        w0, #0xbbb08
0x00000000000bbaec: adrp       x2, #0x61f5000
0x00000000000bbaf0: add        x2, x2, #0x470
0x00000000000bbaf4: add        x4, x21, #0x50
0x00000000000bbaf8: mov        x0, x19
0x00000000000bbafc: mov        x1, x20
0x00000000000bbb00: mov        x3, #0
0x00000000000bbb04: bl         #0x24dbbf0
0x00000000000bbb08: adrp       x1, #0x61f5000
0x00000000000bbb0c: add        x1, x1, #0x538
0x00000000000bbb10: mov        x0, x20
0x00000000000bbb14: bl         #0x4b4f398
0x00000000000bbb18: cbz        w0, #0xbbb38
0x00000000000bbb1c: adrp       x2, #0x61f5000
0x00000000000bbb20: add        x2, x2, #0x538
0x00000000000bbb24: add        x4, x21, #0x30
0x00000000000bbb28: mov        x0, x19
0x00000000000bbb2c: mov        x1, x20
0x00000000000bbb30: mov        x3, #0
0x00000000000bbb34: bl         #0x24d7990
0x00000000000bbb38: adrp       x1, #0x61f5000
0x00000000000bbb3c: add        x1, x1, #0x600
0x00000000000bbb40: mov        x0, x20
0x00000000000bbb44: bl         #0x4b4f398
0x00000000000bbb48: cbz        w0, #0xbbb68
0x00000000000bbb4c: adrp       x2, #0x61f5000
0x00000000000bbb50: add        x2, x2, #0x600
0x00000000000bbb54: add        x4, x21, #0x70
0x00000000000bbb58: mov        x0, x19
0x00000000000bbb5c: mov        x1, x20
0x00000000000bbb60: mov        x3, #0
0x00000000000bbb64: bl         #0x24d81dc
0x00000000000bbb68: adrp       x1, #0x61f5000
0x00000000000bbb6c: add        x1, x1, #0x6c8
0x00000000000bbb70: mov        x0, x20
0x00000000000bbb74: bl         #0x4b4f398
0x00000000000bbb78: cbz        w0, #0xbbb98
0x00000000000bbb7c: adrp       x2, #0x61f5000
0x00000000000bbb80: add        x2, x2, #0x6c8
0x00000000000bbb84: add        x4, x21, #0x64
0x00000000000bbb88: mov        x0, x19
0x00000000000bbb8c: mov        x1, x20
0x00000000000bbb90: mov        x3, #0
0x00000000000bbb94: bl         #0x24d81dc
0x00000000000bbb98: adrp       x1, #0x61f5000
0x00000000000bbb9c: add        x1, x1, #0x790
0x00000000000bbba0: mov        x0, x20
0x00000000000bbba4: bl         #0x4b4f398
0x00000000000bbba8: cbz        w0, #0xbbbc8
0x00000000000bbbac: adrp       x2, #0x61f5000
0x00000000000bbbb0: add        x2, x2, #0x790
0x00000000000bbbb4: add        x4, x21, #0x75
0x00000000000bbbb8: mov        x0, x19
0x00000000000bbbbc: mov        x1, x20
0x00000000000bbbc0: mov        x3, #0
0x00000000000bbbc4: bl         #0x24d68f8
0x00000000000bbbc8: adrp       x1, #0x61f5000
0x00000000000bbbcc: add        x1, x1, #0x858
0x00000000000bbbd0: mov        x0, x20
0x00000000000bbbd4: bl         #0x4b4f398
0x00000000000bbbd8: cbz        w0, #0xbbc04
0x00000000000bbbdc: adrp       x2, #0x61f5000
0x00000000000bbbe0: add        x2, x2, #0x858
0x00000000000bbbe4: add        x4, x21, #0x74
0x00000000000bbbe8: mov        x0, x19
0x00000000000bbbec: mov        x1, x20
0x00000000000bbbf0: mov        x3, #0
0x00000000000bbbf4: ldp        x29, x30, [sp, #0x20]
0x00000000000bbbf8: ldp        x20, x19, [sp, #0x10]
0x00000000000bbbfc: ldp        x22, x21, [sp], #0x30
0x00000000000bbc00: b          #0x24d68f8
0x00000000000bbc04: ldp        x29, x30, [sp, #0x20]
0x00000000000bbc08: ldp        x20, x19, [sp, #0x10]
0x00000000000bbc0c: ldp        x22, x21, [sp], #0x30
0x00000000000bbc10: ret        
