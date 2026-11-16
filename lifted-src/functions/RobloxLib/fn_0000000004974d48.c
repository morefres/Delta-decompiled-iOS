/* Evidence-based generated lift; not original source. */
/* RobloxLib::ctor_26143 start_va=0x4974d48 image_relative=0x4974d48 bytes=808 */
void ctor_26143__at_4974d48(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0x65ce000 */
    /* ldrb w9, [x8, #0x448] */
    /* tbnz w9, #0, #0x4975044 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x448] */
    /* adrp x19, #0x6912000 */
    /* str wzr, [x19, #0xe7c] */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0x862 */
    /* call #0x4b98bf0; ABI effects unresolved */
    /* cbz x0, #0x4974da4 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b998ec; ABI effects unresolved */
    /* branch b #0x4975040 */
    /* mov w8, #0x3d */
    /* str w8, [x19, #0xe7c] */
    /* str wzr, [sp] */
    /* mov w20, #4 */
    /* str x20, [sp, #8] */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0x871 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4b99928; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cmp w8, #1 */
    /* ccmp w0, #0, #0, eq */
    /* mov w8, #0x40 */
    /* csel w8, w8, wzr, eq */
    /* ldr w9, [x19, #0xe7c] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0xe7c] */
    /* str wzr, [sp] */
    /* str x20, [sp, #8] */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0x88c */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4b99928; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cmp w8, #1 */
    /* ccmp w0, #0, #0, eq */
    /* mov w8, #0x800 */
    /* csel w8, w8, wzr, eq */
    /* ldr w9, [x19, #0xe7c] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0xe7c] */
    /* tbz w8, #0xb, #0x4974ee8 */
    /* mov w8, #0x40 */
    /* str x8, [sp] */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0x8a5 */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4b99928; ABI effects unresolved */
    /* cbnz w0, #0x4974ee4 */
    /* ldr x8, [sp, #8] */
    /* mov x9, #0x7041 */
    /* movk x9, #0x6c70, lsl #16 */
    /* movk x9, #0x2065, lsl #32 */
    /* movk x9, #0x314d, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x4974ed4 */
    /* ldr x8, [sp, #8] */
    /* mov x9, #0x7041 */
    /* movk x9, #0x6c70, lsl #16 */
    /* movk x9, #0x2065, lsl #32 */
    /* movk x9, #0x324d, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x4974ed4 */
    /* ldr x8, [sp, #8] */
    /* mov x9, #0x7041 */
    /* movk x9, #0x6c70, lsl #16 */
    /* movk x9, #0x2065, lsl #32 */
    /* movk x9, #0x334d, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x4974ed4 */
    /* ldr x8, [sp, #8] */
    /* mov x9, #0x7041 */
    /* movk x9, #0x6c70, lsl #16 */
    /* movk x9, #0x2065, lsl #32 */
    /* movk x9, #0x344d, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x4974ee4 */
    /* ldr w8, [x19, #0xe7c] */
    /* mov w9, #0x9000 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0xe7c] */
    /* ldr w8, [x19, #0xe7c] */
    /* tbnz w8, #7, #0x4974f40 */
    /* adrp x8, #0x6912000 */
    /* ldr w0, [x8, #0xe80] */
    /* and w8, w0, #0xfffffff0 */
    /* and w8, w8, #0xff0fffff */
    /* mov w9, #0xd48f */
    /* movk w9, #0x410f, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x4974f64 */
    /* mov w9, #0xd490 */
    /* movk w9, #0x410f, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4974fb8 */
    /* mov w9, #0xd4f0 */
    /* movk w9, #0x410f, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4974fb8 */
    /* mov w9, #0xd490 */
    /* movk w9, #0x6d0f, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4974fb8 */
    /* branch b #0x4974fac */
    /* call #0x4974958; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* str w0, [x8, #0xe80] */
    /* and w8, w0, #0xfffffff0 */
    /* and w8, w8, #0xff0fffff */
    /* mov w9, #0xd48f */
    /* movk w9, #0x410f, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x4974f0c */
    /* mov w9, #0xd080 */
    /* movk w9, #0x410f, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4974f98 */
    /* mov w9, #0xd0c0 */
    /* movk w9, #0x410f, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4974f98 */
    /* mov w9, #0xd400 */
    /* movk w9, #0x410f, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4974fb8 */
    /* branch b #0x4974fac */
    /* ldrb w9, [x19, #0xe7c] */
    /* tbz w9, #0, #0x4974fac */
    /* adrp x9, #0x6912000 */
    /* mov w10, #1 */
    /* str w10, [x9, #0xe84] */
    /* lsr w9, w0, #0x18 */
    /* cmp w9, #0xc0 */
    /* b.ne #0x4974fc8 */
    /* ldr w9, [x19, #0xe7c] */
    /* tbz w9, #0xb, #0x4974fc8 */
    /* orr w9, w9, #0x1000 */
    /* str w9, [x19, #0xe7c] */
    /* mov w9, #0xd400 */
    /* movk w9, #0x410f, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4974ff4 */
    /* mov w9, #0xd4f0 */
    /* movk w9, #0x410f, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4974ff4 */
    /* lsr w9, w0, #0x18 */
    /* cmp w9, #0xc0 */
    /* b.ne #0x4975004 */
    /* ldr w9, [x19, #0xe7c] */
    /* tbz w9, #0xb, #0x4975004 */
    /* orr w9, w9, #0x10000 */
    /* str w9, [x19, #0xe7c] */
    /* mov w9, #0xfde0 */
    /* movk w9, #0x9ef0, lsl #16 */
    /* add w8, w8, w9 */
    /* lsr w8, w8, #4 */
    /* cmp w8, #0x17 */
    /* b.hi #0x4975044 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xcf */
    /* movk w9, #0xcf, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x4975044 */
    /* ldr w8, [x19, #0xe7c] */
    /* tbz w8, #0xb, #0x4975044 */
    /* orr w0, w8, #0x8000 */
    /* str w0, [x19, #0xe7c] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x497506c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
