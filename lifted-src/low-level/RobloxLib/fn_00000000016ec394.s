; instruction-faithful ARM64 fallback for RobloxLib::function_16ec394
0x00000000016ec394: sub        sp, sp, #0xb0
0x00000000016ec398: stp        x22, x21, [sp, #0x80]
0x00000000016ec39c: stp        x20, x19, [sp, #0x90]
0x00000000016ec3a0: stp        x29, x30, [sp, #0xa0]
0x00000000016ec3a4: add        x29, sp, #0xa0
0x00000000016ec3a8: mov        x20, x2
0x00000000016ec3ac: mov        x19, x1
0x00000000016ec3b0: mov        x21, x0
0x00000000016ec3b4: ldr        x0, [x1]
0x00000000016ec3b8: sub        x8, x29, #0x48
0x00000000016ec3bc: bl         #0x16bfd24
0x00000000016ec3c0: ldr        x0, [x21]
0x00000000016ec3c4: add        x8, sp, #0x40
0x00000000016ec3c8: bl         #0x16bfd24
0x00000000016ec3cc: ldur       w8, [x29, #-0x40]
0x00000000016ec3d0: ldr        w9, [sp, #0x48]
0x00000000016ec3d4: cmp        w8, w9
0x00000000016ec3d8: b.ne       #0x16ec410
0x00000000016ec3dc: ldur       w8, [x29, #-0x3c]
0x00000000016ec3e0: ldr        w9, [sp, #0x4c]
0x00000000016ec3e4: cmp        w8, w9
0x00000000016ec3e8: b.ne       #0x16ec410
0x00000000016ec3ec: ldurb      w8, [x29, #-0x38]
0x00000000016ec3f0: ldrb       w9, [sp, #0x50]
0x00000000016ec3f4: cmp        w8, w9
0x00000000016ec3f8: b.ne       #0x16ec4a4
0x00000000016ec3fc: ldur       x8, [x29, #-0x48]
0x00000000016ec400: ldr        x9, [sp, #0x40]
0x00000000016ec404: cmp        x8, x9
0x00000000016ec408: b.lo       #0x16ec414
0x00000000016ec40c: b          #0x16ec4a8
0x00000000016ec410: b.ge       #0x16ec4a8
0x00000000016ec414: ldr        x0, [x20]
0x00000000016ec418: sub        x8, x29, #0x48
0x00000000016ec41c: bl         #0x16bfd24
0x00000000016ec420: ldr        x0, [x19]
0x00000000016ec424: add        x8, sp, #0x40
0x00000000016ec428: bl         #0x16bfd24
0x00000000016ec42c: ldur       w8, [x29, #-0x40]
0x00000000016ec430: ldr        w9, [sp, #0x48]
0x00000000016ec434: cmp        w8, w9
0x00000000016ec438: b.ne       #0x16ec470
0x00000000016ec43c: ldur       w8, [x29, #-0x3c]
0x00000000016ec440: ldr        w9, [sp, #0x4c]
0x00000000016ec444: cmp        w8, w9
0x00000000016ec448: b.ne       #0x16ec470
0x00000000016ec44c: ldurb      w8, [x29, #-0x38]
0x00000000016ec450: ldrb       w9, [sp, #0x50]
0x00000000016ec454: cmp        w8, w9
0x00000000016ec458: b.ne       #0x16ec5dc
0x00000000016ec45c: ldur       x8, [x29, #-0x48]
0x00000000016ec460: ldr        x9, [sp, #0x40]
0x00000000016ec464: cmp        x8, x9
0x00000000016ec468: b.lo       #0x16ec474
0x00000000016ec46c: b          #0x16ec5e0
0x00000000016ec470: b.ge       #0x16ec5e0
0x00000000016ec474: ldr        q0, [x21]
0x00000000016ec478: ldrb       w8, [x21, #0x18]
0x00000000016ec47c: ldr        d1, [x21, #0x10]
0x00000000016ec480: ldr        q2, [x20]
0x00000000016ec484: str        q2, [x21]
0x00000000016ec488: ldr        w9, [x20, #0x10]
0x00000000016ec48c: str        w9, [x21, #0x10]
0x00000000016ec490: ldr        w9, [x20, #0x14]
0x00000000016ec494: str        w9, [x21, #0x14]
0x00000000016ec498: ldrb       w9, [x20, #0x18]
0x00000000016ec49c: strb       w9, [x21, #0x18]
0x00000000016ec4a0: b          #0x16ec6a4
0x00000000016ec4a4: b.hi       #0x16ec414
0x00000000016ec4a8: ldr        x0, [x20]
0x00000000016ec4ac: sub        x8, x29, #0x48
0x00000000016ec4b0: bl         #0x16bfd24
0x00000000016ec4b4: ldr        x0, [x19]
0x00000000016ec4b8: add        x8, sp, #0x40
0x00000000016ec4bc: bl         #0x16bfd24
0x00000000016ec4c0: ldur       w8, [x29, #-0x40]
0x00000000016ec4c4: ldr        w9, [sp, #0x48]
0x00000000016ec4c8: cmp        w8, w9
0x00000000016ec4cc: b.ne       #0x16ec504
0x00000000016ec4d0: ldur       w8, [x29, #-0x3c]
0x00000000016ec4d4: ldr        w9, [sp, #0x4c]
0x00000000016ec4d8: cmp        w8, w9
0x00000000016ec4dc: b.ne       #0x16ec504
0x00000000016ec4e0: ldurb      w8, [x29, #-0x38]
0x00000000016ec4e4: ldrb       w9, [sp, #0x50]
0x00000000016ec4e8: cmp        w8, w9
0x00000000016ec4ec: b.ne       #0x16ec6c4
0x00000000016ec4f0: ldur       x8, [x29, #-0x48]
0x00000000016ec4f4: ldr        x9, [sp, #0x40]
0x00000000016ec4f8: cmp        x8, x9
0x00000000016ec4fc: b.lo       #0x16ec508
0x00000000016ec500: b          #0x16ec6b0
0x00000000016ec504: b.ge       #0x16ec6b0
0x00000000016ec508: ldr        q0, [x19]
0x00000000016ec50c: ldrb       w8, [x19, #0x18]
0x00000000016ec510: ldr        d1, [x19, #0x10]
0x00000000016ec514: ldr        q2, [x20]
0x00000000016ec518: str        q2, [x19]
0x00000000016ec51c: ldr        w9, [x20, #0x10]
0x00000000016ec520: str        w9, [x19, #0x10]
0x00000000016ec524: ldr        w9, [x20, #0x14]
0x00000000016ec528: str        w9, [x19, #0x14]
0x00000000016ec52c: ldrb       w9, [x20, #0x18]
0x00000000016ec530: strb       w9, [x19, #0x18]
0x00000000016ec534: str        q0, [x20]
0x00000000016ec538: str        d1, [x20, #0x10]
0x00000000016ec53c: strb       w8, [x20, #0x18]
0x00000000016ec540: ldr        x0, [x19]
0x00000000016ec544: sub        x8, x29, #0x48
0x00000000016ec548: bl         #0x16bfd24
0x00000000016ec54c: ldr        x0, [x21]
0x00000000016ec550: add        x8, sp, #0x40
0x00000000016ec554: bl         #0x16bfd24
0x00000000016ec558: ldur       w8, [x29, #-0x40]
0x00000000016ec55c: ldr        w9, [sp, #0x48]
0x00000000016ec560: cmp        w8, w9
0x00000000016ec564: b.ne       #0x16ec59c
0x00000000016ec568: ldur       w8, [x29, #-0x3c]
0x00000000016ec56c: ldr        w9, [sp, #0x4c]
0x00000000016ec570: cmp        w8, w9
0x00000000016ec574: b.ne       #0x16ec59c
0x00000000016ec578: ldurb      w8, [x29, #-0x38]
0x00000000016ec57c: ldrb       w9, [sp, #0x50]
0x00000000016ec580: cmp        w8, w9
0x00000000016ec584: b.ne       #0x16ec6cc
0x00000000016ec588: ldur       x8, [x29, #-0x48]
0x00000000016ec58c: ldr        x9, [sp, #0x40]
0x00000000016ec590: cmp        x8, x9
0x00000000016ec594: b.lo       #0x16ec5a0
0x00000000016ec598: b          #0x16ec6b0
0x00000000016ec59c: b.ge       #0x16ec6b0
0x00000000016ec5a0: ldr        q0, [x21]
0x00000000016ec5a4: ldrb       w8, [x21, #0x18]
0x00000000016ec5a8: ldr        d1, [x21, #0x10]
0x00000000016ec5ac: ldr        q2, [x19]
0x00000000016ec5b0: str        q2, [x21]
0x00000000016ec5b4: ldr        w9, [x19, #0x10]
0x00000000016ec5b8: str        w9, [x21, #0x10]
0x00000000016ec5bc: ldr        w9, [x19, #0x14]
0x00000000016ec5c0: str        w9, [x21, #0x14]
0x00000000016ec5c4: ldrb       w9, [x19, #0x18]
0x00000000016ec5c8: strb       w9, [x21, #0x18]
0x00000000016ec5cc: str        q0, [x19]
0x00000000016ec5d0: str        d1, [x19, #0x10]
0x00000000016ec5d4: strb       w8, [x19, #0x18]
0x00000000016ec5d8: b          #0x16ec6b0
0x00000000016ec5dc: b.hi       #0x16ec474
0x00000000016ec5e0: ldr        q0, [x21]
0x00000000016ec5e4: ldrb       w8, [x21, #0x18]
0x00000000016ec5e8: ldr        d1, [x21, #0x10]
0x00000000016ec5ec: ldr        q2, [x19]
0x00000000016ec5f0: str        q2, [x21]
0x00000000016ec5f4: ldr        w9, [x19, #0x10]
0x00000000016ec5f8: str        w9, [x21, #0x10]
0x00000000016ec5fc: ldr        w9, [x19, #0x14]
0x00000000016ec600: str        w9, [x21, #0x14]
0x00000000016ec604: ldrb       w9, [x19, #0x18]
0x00000000016ec608: strb       w9, [x21, #0x18]
0x00000000016ec60c: str        q0, [x19]
0x00000000016ec610: str        d1, [x19, #0x10]
0x00000000016ec614: strb       w8, [x19, #0x18]
0x00000000016ec618: ldr        x0, [x20]
0x00000000016ec61c: sub        x8, x29, #0x48
0x00000000016ec620: bl         #0x16bfd24
0x00000000016ec624: ldr        x0, [x19]
0x00000000016ec628: add        x8, sp, #0x40
0x00000000016ec62c: bl         #0x16bfd24
0x00000000016ec630: ldur       w8, [x29, #-0x40]
0x00000000016ec634: ldr        w9, [sp, #0x48]
0x00000000016ec638: cmp        w8, w9
0x00000000016ec63c: b.ne       #0x16ec674
0x00000000016ec640: ldur       w8, [x29, #-0x3c]
0x00000000016ec644: ldr        w9, [sp, #0x4c]
0x00000000016ec648: cmp        w8, w9
0x00000000016ec64c: b.ne       #0x16ec674
0x00000000016ec650: ldurb      w8, [x29, #-0x38]
0x00000000016ec654: ldrb       w9, [sp, #0x50]
0x00000000016ec658: cmp        w8, w9
0x00000000016ec65c: b.ne       #0x16ec6d4
0x00000000016ec660: ldur       x8, [x29, #-0x48]
0x00000000016ec664: ldr        x9, [sp, #0x40]
0x00000000016ec668: cmp        x8, x9
0x00000000016ec66c: b.lo       #0x16ec678
0x00000000016ec670: b          #0x16ec6b0
0x00000000016ec674: b.ge       #0x16ec6b0
0x00000000016ec678: ldr        q0, [x19]
0x00000000016ec67c: ldrb       w8, [x19, #0x18]
0x00000000016ec680: ldr        d1, [x19, #0x10]
0x00000000016ec684: ldr        q2, [x20]
0x00000000016ec688: str        q2, [x19]
0x00000000016ec68c: ldr        w9, [x20, #0x10]
0x00000000016ec690: str        w9, [x19, #0x10]
0x00000000016ec694: ldr        w9, [x20, #0x14]
0x00000000016ec698: str        w9, [x19, #0x14]
0x00000000016ec69c: ldrb       w9, [x20, #0x18]
0x00000000016ec6a0: strb       w9, [x19, #0x18]
0x00000000016ec6a4: str        q0, [x20]
0x00000000016ec6a8: str        d1, [x20, #0x10]
0x00000000016ec6ac: strb       w8, [x20, #0x18]
0x00000000016ec6b0: ldp        x29, x30, [sp, #0xa0]
0x00000000016ec6b4: ldp        x20, x19, [sp, #0x90]
0x00000000016ec6b8: ldp        x22, x21, [sp, #0x80]
0x00000000016ec6bc: add        sp, sp, #0xb0
0x00000000016ec6c0: ret        
0x00000000016ec6c4: b.hi       #0x16ec508
0x00000000016ec6c8: b          #0x16ec6b0
0x00000000016ec6cc: b.hi       #0x16ec5a0
0x00000000016ec6d0: b          #0x16ec6b0
0x00000000016ec6d4: b.hi       #0x16ec678
0x00000000016ec6d8: b          #0x16ec6b0
0x00000000016ec6dc: sub        sp, sp, #0x90
0x00000000016ec6e0: stp        x22, x21, [sp, #0x60]
0x00000000016ec6e4: stp        x20, x19, [sp, #0x70]
0x00000000016ec6e8: stp        x29, x30, [sp, #0x80]
0x00000000016ec6ec: add        x29, sp, #0x80
0x00000000016ec6f0: mov        x22, x3
0x00000000016ec6f4: mov        x21, x2
0x00000000016ec6f8: mov        x19, x1
0x00000000016ec6fc: mov        x20, x0
0x00000000016ec700: bl         #0x16ec394
0x00000000016ec704: ldr        x0, [x22]
0x00000000016ec708: add        x8, sp, #0x38
0x00000000016ec70c: bl         #0x16bfd24
0x00000000016ec710: ldr        x0, [x21]
0x00000000016ec714: add        x8, sp, #0x20
0x00000000016ec718: bl         #0x16bfd24
0x00000000016ec71c: ldr        w8, [sp, #0x40]
0x00000000016ec720: ldr        w9, [sp, #0x28]
0x00000000016ec724: cmp        w8, w9
0x00000000016ec728: b.ne       #0x16ec760
0x00000000016ec72c: ldr        w8, [sp, #0x44]
0x00000000016ec730: ldr        w9, [sp, #0x2c]
0x00000000016ec734: cmp        w8, w9
0x00000000016ec738: b.ne       #0x16ec760
0x00000000016ec73c: ldrb       w8, [sp, #0x48]
0x00000000016ec740: ldrb       w9, [sp, #0x30]
0x00000000016ec744: cmp        w8, w9
0x00000000016ec748: b.ne       #0x16ec8d0
0x00000000016ec74c: ldr        x8, [sp, #0x38]
0x00000000016ec750: ldr        x9, [sp, #0x20]
0x00000000016ec754: cmp        x8, x9
0x00000000016ec758: b.lo       #0x16ec764
0x00000000016ec75c: b          #0x16ec8e4
0x00000000016ec760: b.ge       #0x16ec8e4
0x00000000016ec764: ldr        q0, [x21]
0x00000000016ec768: ldrb       w8, [x21, #0x18]
0x00000000016ec76c: ldr        d1, [x21, #0x10]
0x00000000016ec770: ldr        q2, [x22]
0x00000000016ec774: str        q2, [x21]
0x00000000016ec778: ldr        w9, [x22, #0x10]
0x00000000016ec77c: str        w9, [x21, #0x10]
0x00000000016ec780: ldr        w9, [x22, #0x14]
0x00000000016ec784: str        w9, [x21, #0x14]
0x00000000016ec788: ldrb       w9, [x22, #0x18]
0x00000000016ec78c: strb       w9, [x21, #0x18]
0x00000000016ec790: str        q0, [x22]
0x00000000016ec794: str        d1, [x22, #0x10]
0x00000000016ec798: strb       w8, [x22, #0x18]
0x00000000016ec79c: ldr        x0, [x21]
0x00000000016ec7a0: add        x8, sp, #0x38
0x00000000016ec7a4: bl         #0x16bfd24
0x00000000016ec7a8: ldr        x0, [x19]
0x00000000016ec7ac: add        x8, sp, #0x20
0x00000000016ec7b0: bl         #0x16bfd24
0x00000000016ec7b4: ldr        w8, [sp, #0x40]
0x00000000016ec7b8: ldr        w9, [sp, #0x28]
0x00000000016ec7bc: cmp        w8, w9
0x00000000016ec7c0: b.ne       #0x16ec7f8
0x00000000016ec7c4: ldr        w8, [sp, #0x44]
0x00000000016ec7c8: ldr        w9, [sp, #0x2c]
0x00000000016ec7cc: cmp        w8, w9
0x00000000016ec7d0: b.ne       #0x16ec7f8
0x00000000016ec7d4: ldrb       w8, [sp, #0x48]
0x00000000016ec7d8: ldrb       w9, [sp, #0x30]
0x00000000016ec7dc: cmp        w8, w9
0x00000000016ec7e0: b.ne       #0x16ec8d8
0x00000000016ec7e4: ldr        x8, [sp, #0x38]
0x00000000016ec7e8: ldr        x9, [sp, #0x20]
0x00000000016ec7ec: cmp        x8, x9
0x00000000016ec7f0: b.lo       #0x16ec7fc
0x00000000016ec7f4: b          #0x16ec8e4
0x00000000016ec7f8: b.ge       #0x16ec8e4
0x00000000016ec7fc: ldr        q0, [x19]
0x00000000016ec800: ldrb       w8, [x19, #0x18]
0x00000000016ec804: ldr        d1, [x19, #0x10]
0x00000000016ec808: ldr        q2, [x21]
0x00000000016ec80c: str        q2, [x19]
0x00000000016ec810: ldr        w9, [x21, #0x10]
0x00000000016ec814: str        w9, [x19, #0x10]
0x00000000016ec818: ldr        w9, [x21, #0x14]
0x00000000016ec81c: str        w9, [x19, #0x14]
0x00000000016ec820: ldrb       w9, [x21, #0x18]
0x00000000016ec824: strb       w9, [x19, #0x18]
0x00000000016ec828: str        q0, [x21]
0x00000000016ec82c: str        d1, [x21, #0x10]
0x00000000016ec830: strb       w8, [x21, #0x18]
0x00000000016ec834: ldr        x0, [x19]
0x00000000016ec838: add        x8, sp, #0x38
0x00000000016ec83c: bl         #0x16bfd24
0x00000000016ec840: ldr        x0, [x20]
0x00000000016ec844: add        x8, sp, #0x20
0x00000000016ec848: bl         #0x16bfd24
0x00000000016ec84c: ldr        w8, [sp, #0x40]
0x00000000016ec850: ldr        w9, [sp, #0x28]
0x00000000016ec854: cmp        w8, w9
0x00000000016ec858: b.ne       #0x16ec890
0x00000000016ec85c: ldr        w8, [sp, #0x44]
0x00000000016ec860: ldr        w9, [sp, #0x2c]
0x00000000016ec864: cmp        w8, w9
0x00000000016ec868: b.ne       #0x16ec890
0x00000000016ec86c: ldrb       w8, [sp, #0x48]
0x00000000016ec870: ldrb       w9, [sp, #0x30]
0x00000000016ec874: cmp        w8, w9
0x00000000016ec878: b.ne       #0x16ec8e0
0x00000000016ec87c: ldr        x8, [sp, #0x38]
0x00000000016ec880: ldr        x9, [sp, #0x20]
0x00000000016ec884: cmp        x8, x9
0x00000000016ec888: b.lo       #0x16ec894
0x00000000016ec88c: b          #0x16ec8e4
0x00000000016ec890: b.ge       #0x16ec8e4
0x00000000016ec894: ldr        q0, [x20]
0x00000000016ec898: ldrb       w8, [x20, #0x18]
0x00000000016ec89c: ldr        d1, [x20, #0x10]
0x00000000016ec8a0: ldr        q2, [x19]
0x00000000016ec8a4: str        q2, [x20]
0x00000000016ec8a8: ldr        w9, [x19, #0x10]
0x00000000016ec8ac: str        w9, [x20, #0x10]
0x00000000016ec8b0: ldr        w9, [x19, #0x14]
0x00000000016ec8b4: str        w9, [x20, #0x14]
0x00000000016ec8b8: ldrb       w9, [x19, #0x18]
0x00000000016ec8bc: strb       w9, [x20, #0x18]
0x00000000016ec8c0: str        q0, [x19]
0x00000000016ec8c4: str        d1, [x19, #0x10]
0x00000000016ec8c8: strb       w8, [x19, #0x18]
0x00000000016ec8cc: b          #0x16ec8e4
0x00000000016ec8d0: b.hi       #0x16ec764
0x00000000016ec8d4: b          #0x16ec8e4
0x00000000016ec8d8: b.hi       #0x16ec7fc
0x00000000016ec8dc: b          #0x16ec8e4
0x00000000016ec8e0: b.hi       #0x16ec894
0x00000000016ec8e4: ldp        x29, x30, [sp, #0x80]
0x00000000016ec8e8: ldp        x20, x19, [sp, #0x70]
0x00000000016ec8ec: ldp        x22, x21, [sp, #0x60]
0x00000000016ec8f0: add        sp, sp, #0x90
0x00000000016ec8f4: ret        
