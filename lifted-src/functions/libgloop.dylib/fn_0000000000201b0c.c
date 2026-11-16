/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_201b0c start_va=0x201b0c image_relative=0x201b0c bytes=5880 */
void function_201b0c__at_201b0c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x25, [x8, #0x10] */
    /* ldr x8, [x0, #0x38] */
    /* ldr x20, [x8, #0x70] */
    /* ldrb w9, [x0] */
    /* tbz w9, #2, #0x201b74 */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x28] */
    /* str x19, [x8, #0x20] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x548 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x201b9c */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x201be8 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* cbz x0, #0x202400 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x202400 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x202400 */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x698 */
    /* ldr x8, [x24] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0x458 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.eq #0x20233c */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x20] */
    /* tbz w8, #2, #0x201c54 */
    /* ldr x9, [x20, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x20] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x20, #0x28] */
    /* str x20, [x9, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x201c74 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x20, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* add x9, sp, #0x58 */
    /* str x9, [sp, #0x60] */
    /* add x9, sp, #0x60 */
    /* str x9, [sp, #0x58] */
    /* cmp x20, x19 */
    /* b.eq #0x202270 */
    /* ldr x10, [x20, #0x38] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x10, x9 */
    /* b.eq #0x201d8c */
    /* add x9, sp, #0x68 */
    /* str x9, [sp, #0x70] */
    /* add x9, sp, #0x70 */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [x20, #0x50] */
    /* sub x8, x8, x9 */
    /* lsr x21, x8, #4 */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x201d14 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x201dcc */
    /* cmp w8, #8 */
    /* b.gt #0x201e38 */
    /* cmp w8, #6 */
    /* b.eq #0x201f08 */
    /* cmp w8, #7 */
    /* b.ne #0x202130 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* add x3, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x22, [sp, #0x90] */
    /* cbz x22, #0x20223c */
    /* ldr w1, [x22, #0x18] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x201d68 */
    /* ldr x1, [sp, #0x90] */
    /* branch b #0x202240 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x201da8 */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x20, #0x48] */
    /* sub x9, x8, #0x10 */
    /* ldr x10, [x19, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* str x9, [x20, #0x48] */
    /* add x8, x10, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x202270 */
    /* cmp w8, #1 */
    /* b.eq #0x201e9c */
    /* cmp w8, #2 */
    /* b.eq #0x20213c */
    /* cmp w8, #3 */
    /* b.ne #0x202130 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x201e08 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov w26, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr x8, [x19, #0x48] */
    /* str d0, [x8] */
    /* str w26, [x8, #0xc] */
    /* branch b #0x2021f4 */
    /* cmp w8, #9 */
    /* b.eq #0x201f48 */
    /* cmp w8, #0xa */
    /* b.ne #0x202130 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x201e6c */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov w26, #0xa */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str w26, [x9, #0xc] */
    /* branch b #0x2021f4 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x201ed0 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov w26, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* str w26, [x9, #0xc] */
    /* branch b #0x2021f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x80] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x20220c */
    /* branch b #0x202260 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x201f6c */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #3] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x5bc */
    /* ldrb w9, [x26] */
    /* cmp w8, w9 */
    /* b.ne #0x202130 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x202010 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* ldr x8, [x24] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x27, [x22] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x202068 */
    /* ldrb w8, [x27, #3] */
    /* ldrb w9, [x26] */
    /* cmp w8, w9 */
    /* b.eq #0x2020a0 */
    /* ldr x26, [x24] */
    /* add x28, x26, #0xca3 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x28, x8, [sp, #8] */
    /* str x21, [sp] */
    /* mov w8, #0x1a78 */
    /* add x1, x26, x8 */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2020f0 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x202118 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x202100 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x20220c */
    /* branch b #0x202260 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x2021f4 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x20216c */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x202180 */
    /* ldr x22, [x0] */
    /* branch b #0x202184 */
    /* mov x22, #0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2021b4 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x2021e0 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x2021e4 */
    /* ldr x8, [x19, #0x48] */
    /* str x22, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d0, [x9, #0x8b8] */
    /* str d0, [x8, #8] */
    /* branch b #0x2021f4 */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x48] */
    /* str x22, [x9] */
    /* mov w10, #2 */
    /* stp w8, w10, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.lt #0x202260 */
    /* ldp x9, x10, [x20, #0x48] */
    /* add x10, x10, w8, uxtw #4 */
    /* cmp x9, x10 */
    /* b.hs #0x20226c */
    /* add x10, x9, #0x10 */
    /* str x10, [x20, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldp x9, x10, [x20, #0x48] */
    /* add x10, x10, x8, lsl #4 */
    /* cmp x9, x10 */
    /* b.lo #0x20221c */
    /* branch b #0x20226c */
    /* mov x1, #0 */
    /* add x0, sp, #0x80 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x20220c */
    /* ldr x9, [x20, #0x48] */
    /* add x8, x9, w8, sxtw #4 */
    /* add x10, x8, #0x10 */
    /* str x10, [x20, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x202294 */
    /* ldr x8, [x23] */
    /* ldr x20, [x8, #0x150] */
    /* mov w21, #7 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x130] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str x0, [x8] */
    /* str w21, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2022fc */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x202324 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x20230c */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x20, [x25, #0xba8] */
    /* add x21, x25, #0xbb0 */
    /* cmp x20, x21 */
    /* b.ne #0x20244c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x20235c */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x202384 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x20236c */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x2023ac */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2023cc */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x24] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x458 */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* add x0, sp, #0x28 */
    /* call #0x60bac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x61230; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x62bbc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, x21 */
    /* b.eq #0x20233c */
    /* add x0, sp, #0x38 */
    /* add x1, x20, #0x20 */
    /* call #0x6120c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x66dec; ABI effects unresolved */
    /* tbnz w0, #0, #0x202430 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x38 */
    /* call #0x614f0; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x202428 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x1, [x8, #0x70] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x1a8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #3 */
    /* b.ne #0x202428 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x202428 */
    /* ldr x8, [x8, #0x38] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x202428 */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x1f0514; ABI effects unresolved */
    /* cbz x0, #0x202428 */
    /* ldr x8, [x24] */
    /* mov w9, #0x148f */
    /* ldr x10, [x23] */
    /* ldr x10, [x10, #0x30] */
    /* add x2, x8, x9 */
    /* mov x20, x0 */
    /* mov w1, #-0x2712 */
    /* call x10; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x2025e8 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* cmp x20, x19 */
    /* b.eq #0x202af4 */
    /* mov x0, x20 */
    /* ldr x9, [x20, #0x38] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x2025f8 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* ldp x8, x9, [x0, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x21, x8, #4 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x202570 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* mov x0, x20 */
    /* b.le #0x202638 */
    /* cmp w8, #8 */
    /* b.gt #0x2026a0 */
    /* cmp w8, #6 */
    /* b.eq #0x202788 */
    /* cmp w8, #7 */
    /* b.ne #0x202764 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* add x3, sp, #0x80 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x22, [sp, #0x90] */
    /* cbz x22, #0x202abc */
    /* ldr w1, [x22, #0x18] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x2025c4 */
    /* ldr x1, [sp, #0x90] */
    /* branch b #0x202ac0 */
    /* ldr x9, [x20, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x20, #0x48] */
    /* branch b #0x202b14 */
    /* ldrb w9, [x19] */
    /* tbz w9, #2, #0x202614 */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x28] */
    /* str x19, [x8, #0x20] */
    /* ldr x8, [x0, #0x48] */
    /* sub x9, x8, #0x10 */
    /* ldr x10, [x19, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* str x9, [x0, #0x48] */
    /* add x8, x10, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x202af4 */
    /* cmp w8, #1 */
    /* b.eq #0x2026fc */
    /* cmp w8, #2 */
    /* b.eq #0x2029b0 */
    /* cmp w8, #3 */
    /* b.ne #0x202764 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x202670 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov w25, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr x8, [x19, #0x48] */
    /* str d0, [x8] */
    /* str w25, [x8, #0xc] */
    /* branch b #0x202a70 */
    /* cmp w8, #9 */
    /* b.eq #0x2027c8 */
    /* cmp w8, #0xa */
    /* b.ne #0x202764 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x2026d0 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov w25, #0xa */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* branch b #0x20275c */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x20272c */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov w25, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* str w25, [x9, #0xc] */
    /* branch b #0x202a70 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x202a8c */
    /* branch b #0x202ae4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x80 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x80] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x202a8c */
    /* branch b #0x202ae4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x2027e8 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #3] */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x5bc */
    /* ldrb w9, [x25] */
    /* cmp w8, w9 */
    /* b.ne #0x202a50 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x20288c */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* ldr x8, [x24] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x26, [x22] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x2028e4 */
    /* ldrb w8, [x26, #3] */
    /* ldrb w9, [x25] */
    /* cmp w8, w9 */
    /* b.eq #0x20291c */
    /* ldr x25, [x24] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x25, #0xca3 */
    /* mov w9, #0x1a78 */
    /* add x10, x0, #0x18 */
    /* stp x8, x10, [sp, #8] */
    /* str x21, [sp] */
    /* add x1, x25, x9 */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x20296c */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x202994 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x20297c */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x20 */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x202a8c */
    /* branch b #0x202ae4 */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2029dc */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x2029f0 */
    /* ldr x22, [x0] */
    /* branch b #0x2029f4 */
    /* mov x22, #0 */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x202a24 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x202a5c */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x202a60 */
    /* ldr x8, [x19, #0x48] */
    /* str x22, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d0, [x9, #0x8b8] */
    /* str d0, [x8, #8] */
    /* branch b #0x202a70 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x202a70 */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x48] */
    /* str x22, [x9] */
    /* mov w10, #2 */
    /* stp w8, w10, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x20 */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.lt #0x202ae4 */
    /* ldp x9, x10, [x0, #0x48] */
    /* add x10, x10, w8, uxtw #4 */
    /* cmp x9, x10 */
    /* b.hs #0x202af0 */
    /* add x10, x9, #0x10 */
    /* str x10, [x0, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldp x9, x10, [x0, #0x48] */
    /* add x10, x10, x8, lsl #4 */
    /* cmp x9, x10 */
    /* b.lo #0x202a9c */
    /* branch b #0x202af0 */
    /* mov x1, #0 */
    /* add x0, sp, #0x80 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* mov x0, x20 */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x202a8c */
    /* ldr x9, [x0, #0x48] */
    /* add x8, x9, w8, sxtw #4 */
    /* add x10, x8, #0x10 */
    /* str x10, [x0, #0x48] */
    /* ldr x8, [x24] */
    /* mov w9, #0x148f */
    /* ldr x10, [x23] */
    /* ldr x10, [x10, #0x38] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0xcb */
    /* mov x0, x20 */
    /* mov w1, #-0x2712 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x202c38 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* cmp x20, x19 */
    /* b.eq #0x203144 */
    /* mov x0, x20 */
    /* ldr x9, [x20, #0x38] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x202c48 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* ldp x8, x9, [x0, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x21, x8, #4 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x202bc0 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* mov x0, x20 */
    /* b.le #0x202c88 */
    /* cmp w8, #8 */
    /* b.gt #0x202cf0 */
    /* cmp w8, #6 */
    /* b.eq #0x202dd8 */
    /* cmp w8, #7 */
    /* b.ne #0x202db4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* add x3, sp, #0x80 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x22, [sp, #0x90] */
    /* cbz x22, #0x20310c */
    /* ldr w1, [x22, #0x18] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x202c14 */
    /* ldr x1, [sp, #0x90] */
    /* branch b #0x203110 */
    /* ldr x8, [x20, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* branch b #0x203160 */
    /* ldrb w9, [x19] */
    /* tbz w9, #2, #0x202c64 */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x28] */
    /* str x19, [x8, #0x20] */
    /* ldr x8, [x0, #0x48] */
    /* sub x9, x8, #0x10 */
    /* ldr x10, [x19, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* str x9, [x0, #0x48] */
    /* add x8, x10, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x203144 */
    /* cmp w8, #1 */
    /* b.eq #0x202d4c */
    /* cmp w8, #2 */
    /* b.eq #0x203000 */
    /* cmp w8, #3 */
    /* b.ne #0x202db4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x202cc0 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov w25, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr x8, [x19, #0x48] */
    /* str d0, [x8] */
    /* str w25, [x8, #0xc] */
    /* branch b #0x2030c0 */
    /* cmp w8, #9 */
    /* b.eq #0x202e18 */
    /* cmp w8, #0xa */
    /* b.ne #0x202db4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x202d20 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov w25, #0xa */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* branch b #0x202dac */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x202d7c */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov w25, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* str w25, [x9, #0xc] */
    /* branch b #0x2030c0 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x2030dc */
    /* branch b #0x203134 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x80 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x80] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x2030dc */
    /* branch b #0x203134 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x202e38 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #3] */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x5bc */
    /* ldrb w9, [x25] */
    /* cmp w8, w9 */
    /* b.ne #0x2030a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x202edc */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* ldr x8, [x24] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x26, [x22] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x202f34 */
    /* ldrb w8, [x26, #3] */
    /* ldrb w9, [x25] */
    /* cmp w8, w9 */
    /* b.eq #0x202f6c */
    /* ldr x25, [x24] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x25, #0xca3 */
    /* mov w9, #0x1a78 */
    /* add x10, x0, #0x18 */
    /* stp x8, x10, [sp, #8] */
    /* str x21, [sp] */
    /* add x1, x25, x9 */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x202fbc */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x202fe4 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x202fcc */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x20 */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x2030dc */
    /* branch b #0x203134 */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x20302c */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x203040 */
    /* ldr x22, [x0] */
    /* branch b #0x203044 */
    /* mov x22, #0 */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x203074 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x2030ac */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x2030b0 */
    /* ldr x8, [x19, #0x48] */
    /* str x22, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d0, [x9, #0x8b8] */
    /* str d0, [x8, #8] */
    /* branch b #0x2030c0 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x2030c0 */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x48] */
    /* str x22, [x9] */
    /* mov w10, #2 */
    /* stp w8, w10, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x20 */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.lt #0x203134 */
    /* ldp x9, x10, [x0, #0x48] */
    /* add x10, x10, w8, uxtw #4 */
    /* cmp x9, x10 */
    /* b.hs #0x203140 */
    /* add x10, x9, #0x10 */
    /* str x10, [x0, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldp x9, x10, [x0, #0x48] */
    /* add x10, x10, x8, lsl #4 */
    /* cmp x9, x10 */
    /* b.lo #0x2030ec */
    /* branch b #0x203140 */
    /* mov x1, #0 */
    /* add x0, sp, #0x80 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* mov x0, x20 */
    /* sub w8, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x2030dc */
    /* ldr x9, [x0, #0x48] */
    /* add x8, x9, w8, sxtw #4 */
    /* add x10, x8, #0x10 */
    /* str x10, [x0, #0x48] */
    /* ldr x8, [x24] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0xcb */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x60bac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x61230; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x20235c */
    /* branch b #0x202354 */
    /* branch b #0x203198 */
    /* branch b #0x203198 */
    /* branch b #0x203198 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xd66b4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x60bac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x61230; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x2031e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x60bac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x61230; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
