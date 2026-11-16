/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442c820 start_va=0x442c820 image_relative=0x442c820 bytes=768 */
void function_442c820__at_442c820(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0x193 */
    /* b.ne #0x442ca34 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x2, #0xb0] */
    /* add x8, x21, #0x110 */
    /* ldrsb w9, [x21, #0x127] */
    /* tbnz w9, #0x1f, #0x442c898 */
    /* and w9, w9, #0xff */
    /* cmp w9, #4 */
    /* b.gt #0x442c930 */
    /* cmp w9, #3 */
    /* b.eq #0x442c97c */
    /* cmp w9, #4 */
    /* b.ne #0x442c998 */
    /* ldr w8, [x8] */
    /* mov w9, #0x4548 */
    /* movk w9, #0x4441, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x442c998 */
    /* branch b #0x442ca34 */
    /* ldr x9, [x21, #0x118] */
    /* cmp x9, #3 */
    /* b.ne #0x442c8c4 */
    /* ldr x9, [x8] */
    /* ldrh w10, [x9] */
    /* ldrb w9, [x9, #2] */
    /* mov w11, #0x4547 */
    /* cmp w10, w11 */
    /* mov w10, #0x54 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x442ca34 */
    /* ldr x9, [x21, #0x118] */
    /* cmp x9, #4 */
    /* b.ne #0x442c8e8 */
    /* ldr x9, [x8] */
    /* ldr w9, [x9] */
    /* mov w10, #0x4548 */
    /* movk w10, #0x4441, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x442ca34 */
    /* ldr x9, [x21, #0x118] */
    /* cmp x9, #7 */
    /* b.ne #0x442c91c */
    /* ldr x9, [x8] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x504f */
    /* movk w11, #0x4954, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x4f49 */
    /* movk w10, #0x534e, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x442ca34 */
    /* ldr x9, [x21, #0x118] */
    /* cmp x9, #5 */
    /* b.ne #0x442c998 */
    /* ldr x8, [x8] */
    /* branch b #0x442c960 */
    /* cmp w9, #5 */
    /* b.eq #0x442c960 */
    /* cmp w9, #7 */
    /* b.ne #0x442c998 */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x504f */
    /* movk w10, #0x4954, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x4f49 */
    /* movk w9, #0x534e, lsl #16 */
    /* branch b #0x442c990 */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x5254 */
    /* movk w10, #0x4341, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x45 */
    /* branch b #0x442c990 */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x4547 */
    /* cmp w9, w10 */
    /* mov w9, #0x54 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x442ca34 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2c55194; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4418720; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x442c9c4 */
    /* tbz w23, #0, #0x442c9d0 */
    /* branch b #0x442ca34 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x442ca34 */
    /* adrp x23, #0x50c1000 */
    /* add x23, x23, #0x4fe */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0xc */
    /* call #0x44459dc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0xc */
    /* call #0x44544e0; ABI effects unresolved */
    /* cbz x1, #0x442ca34 */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* cmp x1, x26 */
    /* b.ne #0x442ca28 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x442ca38 */
    /* ldr w8, [x22, #0x148] */
    /* cmp w8, #2 */
    /* b.le #0x442ca54 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x148] */
    /* cbz x23, #0x442ca74 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x442ca7c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x44189c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x442ca94 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x50c1000 */
    /* add x1, x1, #0x4fe */
    /* mov x0, x21 */
    /* mov w2, #0xc */
    /* call #0x4445a6c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2c55194; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x19, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4446b14; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x442caf4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x442ca38 */
    /* branch b #0x442cb04 */
    /* branch b #0x442cb04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x442cb18 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
