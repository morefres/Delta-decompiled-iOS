/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_915618 start_va=0x915618 image_relative=0x915618 bytes=476 */
void function_915618__at_915618(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x915680 */
    /* cmp w19, #0x81 */
    /* b.lo #0x915680 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x1b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x9157b8 */
    /* mov w1, w19 */
    /* add x0, x20, #0x88 */
    /* call #0x257ba0; ABI effects unresolved */
    /* add x24, x20, #0xa0 */
    /* and w1, w19, #0xffff */
    /* mov x0, x24 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* cbz w19, #0x915744 */
    /* mov w28, #0 */
    /* mov w26, #0 */
    /* mov w27, #1 */
    /* mov x0, x23 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldp x9, x10, [x22] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #5 */
    /* b.hs #0x915764 */
    /* add x25, x9, x8, lsl #5 */
    /* str x25, [sp, #0x18] */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #0x18 */
    /* call #0x917b84; ABI effects unresolved */
    /* strh w26, [x0, #8] */
    /* str x25, [sp, #0x18] */
    /* add x0, x20, #0x88 */
    /* add x1, sp, #0x18 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x0, [x25, #0x18] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* call #0x8abd84; ABI effects unresolved */
    /* cbz w0, #0x915734 */
    /* and w8, w26, #0xffff */
    /* cmp w8, #0xff */
    /* b.hi #0x9157ac */
    /* ldrh w8, [x20, #0xc0] */
    /* cmp w8, w26, uxth */
    /* b.ls #0x9157ac */
    /* lsr w8, w28, #6 */
    /* lsl x9, x27, x28 */
    /* ldr x10, [x24, w8, uxtw #3] */
    /* orr x9, x10, x9 */
    /* str x9, [x24, w8, uxtw #3] */
    /* add w26, w26, #1 */
    /* and w28, w26, #0xffff */
    /* cmp w19, w26, uxth */
    /* b.hi #0x9156ac */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x9, #0x61a0000 */
    /* add x9, x9, #0x1a0 */
    /* ldrb w10, [x9] */
    /* ldr x9, [x20, #8] */
    /* cmp w10, #1 */
    /* b.ne #0x91578c */
    /* cbnz x9, #0x91578c */
    /* adrp x9, #0x522f000 */
    /* add x9, x9, #0xa44 */
    /* branch b #0x91579c */
    /* ldr x9, [x9, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x91579c */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xd5f */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x78e */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x9157cc */
    /* adrp x8, #0x522f000 */
    /* add x8, x8, #0xa44 */
    /* branch b #0x9157dc */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x9157dc */
    /* ldr x8, [x8] */
    /* mov w9, #0x80 */
    /* stp x19, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xd09 */
    /* call #0x47ee168; ABI effects unresolved */
}
