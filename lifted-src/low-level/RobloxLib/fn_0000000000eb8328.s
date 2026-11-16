; instruction-faithful ARM64 fallback for RobloxLib::function_eb8328
0x0000000000eb8328: ldr        x8, [x1]
0x0000000000eb832c: str        x8, [x0]
0x0000000000eb8330: ldur       q0, [x1, #8]
0x0000000000eb8334: ldr        x8, [x1, #0x18]
0x0000000000eb8338: str        x8, [x0, #0x18]
0x0000000000eb833c: stur       q0, [x0, #8]
0x0000000000eb8340: stp        xzr, xzr, [x1, #0x10]
0x0000000000eb8344: str        xzr, [x1, #8]
0x0000000000eb8348: str        xzr, [x0, #0x38]
0x0000000000eb834c: add        x0, x0, #0x20
0x0000000000eb8350: add        x1, x1, #0x20
0x0000000000eb8354: b          #0x18bf0
