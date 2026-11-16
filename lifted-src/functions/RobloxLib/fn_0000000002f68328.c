/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f68328 start_va=0x2f68328 image_relative=0x2f68328 bytes=344 */
void function_2f68328__at_2f68328(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x2, x19, #0x98 */
    /* mov x1, x21 */
    /* call #0x2f69814; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* str x20, [x19] */
    /* cbz x1, #0x2f68370 */
    /* mov x0, x19 */
    /* call #0x2f6999c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldr w8, [x20, #8] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x25 */
    /* ldrb w9, [x20, #0xc] */
    /* umull x10, w9, w8 */
    /* lsl x10, x10, #2 */
    /* umaddl x8, w9, w8, x10 */
    /* lsl x20, x8, #1 */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0x2f6971c; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov x1, x20 */
    /* call #0x2f6971c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, x20 */
    /* call #0x2f6971c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0xc] */
    /* lsl x1, x8, #0xb */
    /* add x0, x19, #0xc0 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x1, xzr, x10, eq */
    /* add x0, x19, #8 */
    /* call #0x2eeccd8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x1, xzr, x10, eq */
    /* add x0, x19, #0x30 */
    /* call #0x2eeccd8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x58] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x1, xzr, x10, eq */
    /* add x0, x19, #0x58 */
    /* call #0x2eeccd8; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0x2f68444 */
    /* str xzr, [x19, #0xd8] */
    /* ldr x0, [x19, #0xe0] */
    /* cbz x0, #0x2f6845c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2f697bc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
