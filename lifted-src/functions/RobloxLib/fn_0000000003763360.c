/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3763360 start_va=0x3763360 image_relative=0x3763360 bytes=316 */
void function_3763360__at_3763360(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldp x10, x9, [x0] */
    /* subs x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x11, x9, x10 */
    /* b.eq #0x3763444 */
    /* mov x8, x1 */
    /* mov x1, #0 */
    /* add x9, x0, #0x18 */
    /* mov w10, #0x38 */
    /* ldr x15, [x0] */
    /* madd x13, x1, x10, x15 */
    /* ldr x14, [x13] */
    /* cmp x14, x8 */
    /* b.eq #0x37633cc */
    /* add x1, x1, #1 */
    /* branch b #0x3763438 */
    /* sub x12, x11, #1 */
    /* madd x15, x12, x10, x15 */
    /* ldr x16, [x15] */
    /* ldrb w17, [x9] */
    /* cmp x16, x8 */
    /* b.eq #0x376342c */
    /* tbnz w17, #0, #0x3763438 */
    /* ldur q0, [x13, #0x18] */
    /* ldur q1, [x13, #8] */
    /* str x16, [x13] */
    /* ldur q2, [x13, #0x28] */
    /* str xzr, [x13, #0x30] */
    /* ldur q3, [x15, #0x18] */
    /* ldur q4, [x15, #8] */
    /* stur q4, [x13, #8] */
    /* stur q3, [x13, #0x18] */
    /* ldur q3, [x15, #0x28] */
    /* stur q3, [x13, #0x28] */
    /* str x14, [x15] */
    /* stur q1, [x15, #8] */
    /* stur q0, [x15, #0x18] */
    /* stur q2, [x15, #0x28] */
    /* add x1, x1, #1 */
    /* branch b #0x3763434 */
    /* cbz w17, #0x3763434 */
    /* str x9, [x15] */
    /* mov x11, x12 */
    /* cmp x1, x11 */
    /* b.ne #0x37633b0 */
    /* branch b #0x3763448 */
    /* mov x1, x11 */
    /* ldrb w8, [x0, #0x18] */
    /* tbz w8, #0, #0x3763474 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3763498 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3763498 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    /* branch b #0x376349c */
    /* call #0x4b98620; ABI effects unresolved */
}
