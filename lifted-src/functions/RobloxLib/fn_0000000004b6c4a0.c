/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6c4a0 start_va=0x4b6c4a0 image_relative=0x4b6c4a0 bytes=628 */
void function_4b6c4a0__at_4b6c4a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x4382290; ABI effects unresolved */
    /* cbz w0, #0x4b6c504 */
    /* ldrh w8, [x21] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b6c500 */
    /* add x21, x21, #2 */
    /* sub x22, x8, #1 */
    /* ldr x2, [x19] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x43a2414; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* cset w8, hs */
    /* cbz w0, #0x4b6c504 */
    /* add x21, x21, #2 */
    /* tbnz w8, #0, #0x4b6c4d8 */
    /* branch b #0x4b6c504 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.ls #0x4b6c528 */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w19 */
    /* cmp x8, x0 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x4b6c5ec */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x18] */
    /* b.lt #0x4b6c5ec */
    /* add x21, x19, #4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4382290; ABI effects unresolved */
    /* cbz w0, #0x4b6c5f0 */
    /* ldrh w22, [x19, #4] */
    /* rev w8, w22 */
    /* ldr w9, [x20, #0x1c] */
    /* add w8, w9, w8, lsr #16 */
    /* str w8, [x20, #0x1c] */
    /* cmp w8, #4, lsl #12 */
    /* b.ge #0x4b6c5ec */
    /* ldrb w8, [x19, #3] */
    /* tbz w8, #4, #0x4b6c604 */
    /* ldrb w8, [x19, #4] */
    /* ldrb w9, [x19, #5] */
    /* lsl x8, x8, #9 */
    /* orr x8, x8, x9, lsl #1 */
    /* add x8, x21, x8 */
    /* add x8, x8, #2 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, x8 */
    /* b.hi #0x4b6c5ec */
    /* ldr x9, [x20, #0x10] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x9, x8 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4b6c5ec */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x18] */
    /* b.ge #0x4b6c604 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* str x19, [sp, #8] */
    /* ldrh w8, [x19] */
    /* rev16 w8, w8 */
    /* str w8, [sp, #4] */
    /* add x2, sp, #8 */
    /* add x3, sp, #4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b6c714; ABI effects unresolved */
    /* cbz w0, #0x4b6c5f0 */
    /* ldrh w8, [x19] */
    /* rev16 w8, w8 */
    /* cmp w8, #7 */
    /* b.ne #0x4b6c644 */
    /* ldr w8, [x20, #0x24] */
    /* cbz w8, #0x4b6c64c */
    /* mov w0, #1 */
    /* branch b #0x4b6c5f0 */
    /* rev16 w11, w22 */
    /* ldrh w8, [x19, #4] */
    /* rev16 w8, w8 */
    /* add x10, x19, #6 */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* cmp w8, #0 */
    /* csel x10, x9, x10, eq */
    /* ldrh w10, [x10] */
    /* rev16 w10, w10 */
    /* add x12, x19, x10 */
    /* cmp w10, #0 */
    /* csel x10, x9, x12, eq */
    /* ldrh w12, [x10] */
    /* rev16 w12, w12 */
    /* cmp w12, #1 */
    /* b.ne #0x4b6c69c */
    /* ldrh w10, [x10, #2] */
    /* rev16 w10, w10 */
    /* branch b #0x4b6c6a0 */
    /* mov w10, #0 */
    /* cmp w11, #2 */
    /* b.lo #0x4b6c644 */
    /* sub x11, x11, #2 */
    /* add x12, x19, #8 */
    /* mov w13, #1 */
    /* cmp x13, x8 */
    /* csel x14, x12, x9, lo */
    /* ldrh w14, [x14] */
    /* rev16 w14, w14 */
    /* add x15, x19, x14 */
    /* cmp w14, #0 */
    /* csel x14, x9, x15, eq */
    /* ldrh w15, [x14] */
    /* rev16 w15, w15 */
    /* cmp w15, #1 */
    /* b.ne #0x4b6c6ec */
    /* ldrh w14, [x14, #2] */
    /* rev16 w15, w14 */
    /* branch b #0x4b6c6f0 */
    /* mov w15, #0 */
    /* subs x11, x11, #1 */
    /* cset w14, hs */
    /* cmp w15, w10 */
    /* cset w0, eq */
    /* b.ne #0x4b6c5f0 */
    /* add x13, x13, #1 */
    /* add x12, x12, #2 */
    /* tbnz w14, #0, #0x4b6c6b4 */
    /* branch b #0x4b6c5f0 */
}
