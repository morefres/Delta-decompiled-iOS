/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_262f924 start_va=0x262f924 image_relative=0x262f924 bytes=324 */
void function_262f924__at_262f924(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, #0 */
    /* sub x9, x2, #2 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x23, x9, #1 */
    /* add x25, x21, x8, lsl #2 */
    /* add x22, x25, #4 */
    /* lsl x9, x8, #1 */
    /* mov w24, #1 */
    /* bfi x24, x8, #1, #0x3f */
    /* add x26, x9, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x262f998 */
    /* ldr w2, [x25, #8]! */
    /* ldur w1, [x25, #-4] */
    /* ldr x0, [x20] */
    /* call #0x262d008; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x25, x22, eq */
    /* csel x8, x26, x24, eq */
    /* branch b #0x262f99c */
    /* mov x8, x24 */
    /* ldr w9, [x22] */
    /* str w9, [x21] */
    /* mov x21, x22 */
    /* cmp x8, x23 */
    /* b.le #0x262f958 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x262fa64 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* lsr x23, x8, #1 */
    /* add x24, x0, x23, lsl #2 */
    /* ldr w1, [x24] */
    /* ldr w2, [x21, #-4]! */
    /* ldr x0, [x19] */
    /* call #0x262d008; ABI effects unresolved */
    /* cbnz w0, #0x262fa50 */
    /* ldr w22, [x21] */
    /* mov x25, x24 */
    /* ldr w8, [x24] */
    /* str w8, [x21] */
    /* cbz x23, #0x262fa4c */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* add x24, x20, x23, lsl #2 */
    /* ldr w1, [x24] */
    /* ldr x0, [x19] */
    /* mov x2, x22 */
    /* call #0x262d008; ABI effects unresolved */
    /* mov x21, x25 */
    /* cbz w0, #0x262fa18 */
    /* str w22, [x25] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
