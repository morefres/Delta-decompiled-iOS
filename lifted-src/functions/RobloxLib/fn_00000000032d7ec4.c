/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32d7ec4 start_va=0x32d7ec4 image_relative=0x32d7ec4 bytes=536 */
void function_32d7ec4__at_32d7ec4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x420] */
    /* ldr x9, [x0, #0x18] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #8] */
    /* add w10, w8, #2 */
    /* ldp x8, x9, [x0, #0x30] */
    /* sub x9, x9, x8 */
    /* cmp x10, x9, asr #6 */
    /* b.hi #0x32d7fec */
    /* add x22, x8, x9 */
    /* ldurb w8, [x22, #-0x80] */
    /* cmp w8, #0x10 */
    /* b.ne #0x32d7fec */
    /* ldrb w23, [x1, #1] */
    /* sub x21, x22, #0x78 */
    /* ldur w8, [x22, #-0x70] */
    /* cbz w8, #0x32d8020 */
    /* ldr x9, [x21] */
    /* ldr w8, [x9] */
    /* and w10, w8, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x32d7fec */
    /* ldur w10, [x22, #-0x70] */
    /* cbz w10, #0x32d8030 */
    /* lsr w8, w8, #4 */
    /* add w10, w23, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x32d7fec */
    /* ldur w10, [x22, #-0x70] */
    /* cmp w10, #1 */
    /* b.ls #0x32d8048 */
    /* ldr w9, [x9, #4] */
    /* and w9, w9, #0xf */
    /* ldurb w10, [x22, #-0x40] */
    /* cmp w9, #2 */
    /* ccmp w10, #0xd, #0, eq */
    /* b.ne #0x32d7fec */
    /* sub x9, x22, #0x38 */
    /* ldur w10, [x22, #-0x30] */
    /* cbz w10, #0x32d8064 */
    /* ldr x10, [x9] */
    /* ldr w11, [x10] */
    /* and w12, w11, #0xf */
    /* cmp w12, #6 */
    /* b.ne #0x32d7fec */
    /* ldur w12, [x22, #-0x30] */
    /* cbz w12, #0x32d8084 */
    /* cmp w8, w11, lsr #4 */
    /* b.ne #0x32d7fec */
    /* ldur w8, [x22, #-0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32d80ac */
    /* ldr w8, [x10, #4] */
    /* ldr x9, [x19, #0x48] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x32d7fec */
    /* ldur w8, [x22, #-0x70] */
    /* cmp w8, #1 */
    /* b.ls #0x32d80cc */
    /* ldr x8, [x21] */
    /* ldr w0, [x8, #4] */
    /* branch b #0x32d7ff4 */
    /* mov x0, x19 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* add w8, w20, #1 */
    /* stp w0, w8, [sp, #8] */
    /* add x0, x19, #0x440 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32d7f2c */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* ldr w8, [x9] */
    /* branch b #0x32d7f48 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x23, x8 */
    /* call #0x329da18; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x9, [x21] */
    /* branch b #0x32d7f64 */
    /* str x9, [sp] */
    /* mov x0, x9 */
    /* mov w1, #1 */
    /* mov x23, x8 */
    /* call #0x329da18; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x9, [sp] */
    /* branch b #0x32d7f88 */
    /* str x9, [sp] */
    /* mov x0, x9 */
    /* mov w1, #1 */
    /* mov x23, x8 */
    /* call #0x329da18; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x9, [sp] */
    /* ldr x10, [x9] */
    /* ldr w11, [x10] */
    /* branch b #0x32d7fa4 */
    /* mov x23, x22 */
    /* mov x22, x9 */
    /* mov x0, x9 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x10, [x22] */
    /* mov x22, x23 */
    /* branch b #0x32d7fb8 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32d7fe0 */
}
