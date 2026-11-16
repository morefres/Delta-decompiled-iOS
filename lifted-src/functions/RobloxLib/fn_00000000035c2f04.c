/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c2f04 start_va=0x35c2f04 image_relative=0x35c2f04 bytes=312 */
void function_35c2f04__at_35c2f04(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, #0x4924 */
    /* movk x8, #0x2492, lsl #16 */
    /* movk x8, #0x9249, lsl #32 */
    /* movk x8, #0x924, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x35c3020 */
    /* mov x19, x0 */
    /* ldr x12, [x0, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x35c2fa0 */
    /* call #0x441bcc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* branch b #0x35c2fa8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov w23, #0x1c */
    /* madd x22, x22, x23, x20 */
    /* mov x0, x22 */
    /* call #0x35c7db8; ABI effects unresolved */
    /* madd x8, x21, x23, x20 */
    /* add x20, x22, #0x1c */
    /* ldp x0, x10, [x19] */
    /* sub x9, x0, x10 */
    /* add x9, x22, x9 */
    /* cmp x10, x0 */
    /* b.eq #0x35c2ff8 */
    /* mov x11, x9 */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [x11, #0xc] */
    /* str q0, [x11], #0x1c */
    /* add x0, x0, #0x1c */
    /* cmp x0, x10 */
    /* b.ne #0x35c2fd8 */
    /* ldr x0, [x19] */
    /* stp x9, x20, [x19] */
    /* str x8, [x19, #0x10] */
    /* cbz x0, #0x35c3008 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x35c3034 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
