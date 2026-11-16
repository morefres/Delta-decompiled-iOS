/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3473524 start_va=0x3473524 image_relative=0x3473524 bytes=724 */
void function_3473524__at_3473524(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w1, #0x16 */
    /* b.eq #0x34735e8 */
    /* cmp w1, #0x13 */
    /* b.eq #0x34737c4 */
    /* cmp w1, #0xa */
    /* b.ne #0x3473684 */
    /* cmp w3, #0x1d4 */
    /* b.ne #0x3473684 */
    /* add x2, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x3471954; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x3b0] */
    /* ldr w21, [x20] */
    /* cmp w8, w21 */
    /* b.ne #0x34735a4 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #2 */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #0x3b4 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x34737c4 */
    /* ldr x22, [x19, #0x358] */
    /* cbz x22, #0x34736bc */
    /* sxtw x8, w21 */
    /* str w21, [x19, #0x3b0] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #2 */
    /* add x0, x19, #0x3b4 */
    /* add x1, sp, #0x18 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mov w9, #1 */
    /* ldaxr w10, [x8] */
    /* stlxr w11, w9, [x8] */
    /* cbnz w11, #0x34735d0 */
    /* cmp w10, #1 */
    /* b.ne #0x347366c */
    /* branch b #0x34737c4 */
    /* cmp w3, #0x10 */
    /* b.ne #0x3473684 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x18] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x1c] */
    /* ldr w8, [x19, #0x3b0] */
    /* cmp w8, #1 */
    /* b.ne #0x3473630 */
    /* add x8, x19, #0x3b4 */
    /* ldp x9, x10, [sp, #0x18] */
    /* ldp x11, x8, [x8] */
    /* ldr w12, [sp, #0x28] */
    /* ldr w13, [x19, #0x3c4] */
    /* cmp x9, x11 */
    /* ccmp x10, x8, #0, eq */
    /* ccmp x12, x13, #0, eq */
    /* b.eq #0x34737c4 */
    /* ldr x9, [x19, #0x358] */
    /* cbz x9, #0x347368c */
    /* mov w8, #1 */
    /* str w8, [x19, #0x3b0] */
    /* add x10, x19, #0x3b4 */
    /* ldr w11, [sp, #0x28] */
    /* str w11, [x19, #0x3c4] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x10] */
    /* add x10, x9, #0x10 */
    /* ldaxr w9, [x10] */
    /* stlxr w11, w8, [x10] */
    /* cbnz w11, #0x3473658 */
    /* cmp w9, #1 */
    /* b.eq #0x34737c4 */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x1, [x19, #0x358] */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x0, x8, #0x50 */
    /* call #0x34abc00; ABI effects unresolved */
    /* branch b #0x34737c4 */
    /* mov w0, #0x1f */
    /* branch b #0x34737c8 */
    /* ldr x0, [x19, #0xa8] */
    /* strb wzr, [sp, #0x14] */
    /* str x0, [sp, #8] */
    /* mov w8, #6 */
    /* str w8, [sp, #0x10] */
    /* cbz x0, #0x34736f0 */
    /* mov w1, #6 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x14] */
    /* ldr x8, [x19, #0xa8] */
    /* branch b #0x34736f4 */
    /* ldr x0, [x19, #0xa8] */
    /* strb wzr, [sp, #0x14] */
    /* str x0, [sp, #8] */
    /* mov w8, #6 */
    /* str w8, [sp, #0x10] */
    /* cbz x0, #0x3473758 */
    /* mov w1, #6 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x14] */
    /* ldr w21, [x20] */
    /* ldr x20, [x19, #0xa8] */
    /* branch b #0x347375c */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x3b0] */
    /* add x10, x19, #0x3b4 */
    /* ldr w11, [sp, #0x28] */
    /* str w11, [x19, #0x3c4] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x10] */
    /* strb w9, [x19, #0x208] */
    /* add x9, x19, #0x340 */
    /* ldr x10, [x19, #0x340] */
    /* ldr x11, [x19, #0x348] */
    /* str x10, [x11] */
    /* str x11, [x10, #8] */
    /* str x9, [x19, #0x348] */
    /* add x10, x8, #0x11, lsl #12 */
    /* add x10, x10, #0x38 */
    /* mov w11, #0x1040 */
    /* movk w11, #1, lsl #16 */
    /* ldr x12, [x8, x11] */
    /* str x12, [x19, #0x348] */
    /* str x10, [x19, #0x340] */
    /* str x9, [x8, x11] */
    /* ldr x8, [x19, #0x348] */
    /* str x9, [x8] */
    /* branch b #0x34737bc */
    /* mov x20, #0 */
    /* str w21, [x19, #0x3b0] */
    /* mov w8, #0x14 */
    /* smull x2, w21, w8 */
    /* add x0, x19, #0x3b4 */
    /* add x1, sp, #0x18 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x208] */
    /* add x8, x19, #0x340 */
    /* ldr x9, [x19, #0x340] */
    /* ldr x10, [x19, #0x348] */
    /* str x9, [x10] */
    /* str x10, [x9, #8] */
    /* str x8, [x19, #0x348] */
    /* add x9, x20, #0x11, lsl #12 */
    /* add x9, x9, #0x38 */
    /* mov w10, #0x1040 */
    /* movk w10, #1, lsl #16 */
    /* ldr x11, [x20, x10] */
    /* str x11, [x19, #0x348] */
    /* str x9, [x19, #0x340] */
    /* str x8, [x20, x10] */
    /* ldr x9, [x19, #0x348] */
    /* str x8, [x9] */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34737f4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
