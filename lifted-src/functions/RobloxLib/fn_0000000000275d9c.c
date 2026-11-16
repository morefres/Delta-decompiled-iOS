/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_275d9c start_va=0x275d9c image_relative=0x275d9c bytes=592 */
void function_275d9c__at_275d9c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x275d4c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x275e68 */
    /* ldr x8, [x20, #0x48] */
    /* ldr x9, [x20, #0x20] */
    /* ubfiz x10, x19, #3, #0x2f */
    /* ldr x9, [x9, x10] */
    /* ldur x11, [x8, #-8] */
    /* and x9, x9, #0x7fffffffffff */
    /* ldp x8, x12, [x20] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x13, [x8] */
    /* ldur x14, [x12, #-0x10] */
    /* str x14, [x8] */
    /* stur x13, [x12, #-0x10] */
    /* ldr x13, [x8, #8] */
    /* ldur x14, [x12, #-8] */
    /* str x14, [x8, #8] */
    /* stur x13, [x12, #-8] */
    /* ldp x12, x8, [x20, #0x40] */
    /* ldr x13, [x12, x9, lsl #3] */
    /* ldur x14, [x8, #-8] */
    /* str x14, [x12, x9, lsl #3] */
    /* stur x13, [x8, #-8] */
    /* ldr x9, [x20, #0x20] */
    /* ldr x12, [x9, x10] */
    /* and x11, x11, #0x7fffffffffff */
    /* ldr x13, [x9, x11, lsl #3] */
    /* mov x14, x12 */
    /* bfxil x14, x13, #0, #0x2f */
    /* bfxil x13, x12, #0, #0x2f */
    /* str x14, [x9, x10] */
    /* str x13, [x9, x11, lsl #3] */
    /* ldr x22, [x20, #8] */
    /* ldur x0, [x22, #-8] */
    /* cbz x0, #0x275e4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* sub x9, x22, #0x10 */
    /* str x9, [x20, #8] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2780b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x275ec4 */
    /* sub w9, w19, #0x40b */
    /* cmp w9, #0xa */
    /* b.hi #0x275ec4 */
    /* mov w8, #1 */
    /* lsl w9, w8, w9 */
    /* mov w10, #0x421 */
    /* tst w9, w10 */
    /* b.ne #0x275fd8 */
    /* cbz w19, #0x275f98 */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x420 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x275fa0 */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x468 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5d61000 */
    /* add x9, x9, #0x470 */
    /* ldr x9, [x9] */
    /* cmp x8, x20 */
    /* ccmp x9, x20, #4, ne */
    /* b.ne #0x275f2c */
    /* mov x0, x19 */
    /* call #0x25ca50; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x278358; ABI effects unresolved */
    /* cmp w20, #1 */
    /* eor w8, w0, #1 */
    /* csel w8, wzr, w8, ls */
    /* cmp w19, #0x40a */
    /* csel w8, wzr, w8, eq */
    /* branch b #0x275fd8 */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x488 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5d61000 */
    /* add x9, x9, #0x490 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5d61000 */
    /* add x10, x10, #0x498 */
    /* ldr x10, [x10] */
    /* adrp x11, #0x5d61000 */
    /* add x11, x11, #0x4a0 */
    /* ldr x11, [x11] */
    /* adrp x12, #0x5d61000 */
    /* add x12, x12, #0x4a8 */
    /* ldr x12, [x12] */
    /* adrp x13, #0x5d61000 */
    /* add x13, x13, #0x4b0 */
    /* ldr x13, [x13] */
    /* cmp x8, x20 */
    /* ccmp x9, x20, #4, ne */
    /* ccmp x10, x20, #4, ne */
    /* ccmp x11, x20, #4, ne */
    /* ccmp x12, x20, #4, ne */
    /* ccmp x13, x20, #4, ne */
    /* b.ne #0x275f98 */
    /* mov w0, #1 */
    /* branch b #0x275fcc */
    /* mov w8, #0 */
    /* branch b #0x275fd8 */
    /* ldr x21, [x0, #0x60] */
    /* cbz x21, #0x275edc */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1c5d6a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x275edc */
    /* ldr w0, [x21, #0xe8] */
    /* mov x1, x19 */
    /* call #0x2756a4; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
