/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3625414 start_va=0x3625414 image_relative=0x3625414 bytes=496 */
void function_3625414__at_3625414(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x362546c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cbnz x8, #0x3625458 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x36252dc; ABI effects unresolved */
    /* cbz w0, #0x36255bc */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3625474 */
    /* ldr x21, [x20, #0x10] */
    /* branch b #0x36254cc */
    /* mov w0, #0 */
    /* branch b #0x36255bc */
    /* ldr w8, [x20, #0x98] */
    /* ldrb w9, [x19, #0x44] */
    /* tbz w9, #0, #0x36254b8 */
    /* ldr w9, [x19, #0x40] */
    /* subs w9, w8, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* ldr x10, [x19, #0x38] */
    /* add x21, x9, x10 */
    /* branch b #0x36254bc */
    /* mov x21, x8 */
    /* str x21, [x19, #0x38] */
    /* str w8, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x44] */
    /* ldr x8, [x19, #0x28] */
    /* cmn x8, #1 */
    /* b.eq #0x3625520 */
    /* cmp x21, x8 */
    /* b.ge #0x3625520 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3625520 */
    /* ldr x8, [x19, #0x28] */
    /* adrp x9, #0x52d9000 */
    /* add x9, x9, #0xf2f */
    /* stp x9, x21, [sp, #0x20] */
    /* adrp x9, #0x547f000 */
    /* add x9, x9, #0x44c */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x2ef */
    /* mov w9, #0x5d2 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x66c */
    /* call #0x37707cc; ABI effects unresolved */
    /* str x21, [x19, #0x28] */
    /* ldr x8, [x20, #0xb8] */
    /* lsl x24, x8, #0x1f */
    /* sxtw x25, w8 */
    /* ldr x0, [x20, #0x88] */
    /* cbz x0, #0x362554c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3625550 */
    /* mov x22, #0 */
    /* mov w26, #0 */
    /* mov x23, #0 */
    /* and x25, x25, x24, asr #63 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x34e504c; ABI effects unresolved */
    /* tbz w1, #0, #0x3625574 */
    /* mov x24, x0 */
    /* cbnz x0, #0x3625584 */
    /* add x23, x23, #1 */
    /* cmp x23, x25 */
    /* b.ls #0x362555c */
    /* branch b #0x36255b4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x3625604; ABI effects unresolved */
    /* cbz w0, #0x36255bc */
    /* add x22, x22, x24 */
    /* add x23, x23, #1 */
    /* mov w26, #1 */
    /* cmp x23, x25 */
    /* b.ls #0x362555c */
    /* branch b #0x36255bc */
    /* tbz w26, #0, #0x36255d8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x3, [x20, #0x90] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x3625604 */
}
