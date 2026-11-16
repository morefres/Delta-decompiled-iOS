/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32981fc start_va=0x32981fc image_relative=0x32981fc bytes=576 */
void function_32981fc__at_32981fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x8, #8] */
    /* ldr w10, [x19], #4 */
    /* ldr x11, [x9] */
    /* lsr x9, x10, #8 */
    /* asr w10, w10, #0x10 */
    /* sbfiz x10, x10, #4, #0x20 */
    /* ldr x24, [x3, x10] */
    /* add x26, x2, w9, uxtb #4 */
    /* str x19, [x8, #0x20] */
    /* ldr x8, [x24, #0x10] */
    /* str x11, [sp, #8] */
    /* ldr x2, [x11, #0x10] */
    /* mov x22, x24 */
    /* cmp x8, x2 */
    /* b.eq #0x32982c0 */
    /* ldrb w1, [x24, #4] */
    /* ldrb w8, [x24, #3] */
    /* cbz w8, #0x329827c */
    /* mov x3, #0 */
    /* branch b #0x32982b4 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x4d0 */
    /* ldrb w8, [x8] */
    /* ldr x3, [x24, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x32982b4 */
    /* ldr x8, [x3, #0xd0] */
    /* cbz x8, #0x32982b4 */
    /* mov x3, x8 */
    /* str x8, [x24, #0x18] */
    /* ldr x8, [x8, #0xd0] */
    /* cbnz x8, #0x329829c */
    /* ldrb w8, [x3, #7] */
    /* strb w8, [x24, #6] */
    /* mov x0, x20 */
    /* call #0x41b7a50; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x22, [x26] */
    /* mov w8, #8 */
    /* str w8, [x26, #0xc] */
    /* ldrb w8, [x24, #4] */
    /* cbz w8, #0x32983e4 */
    /* mov w27, #0 */
    /* ldr x8, [sp, #8] */
    /* add x28, x8, #0x20 */
    /* sxtw x8, w27 */
    /* ldr w9, [x19, w27, sxtw #2] */
    /* lsr x10, x9, #0x10 */
    /* add x11, x21, w10, uxtb #4 */
    /* add x10, x28, w10, uxtb #4 */
    /* tst w9, #0xff00 */
    /* csel x23, x11, x10, eq */
    /* add x25, x22, x8, lsl #4 */
    /* cmp x22, x24 */
    /* b.eq #0x3298344 */
    /* ldr q0, [x23] */
    /* str q0, [x25, #0x20] */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x3298354 */
    /* ldrb w8, [x22] */
    /* tbz w8, #2, #0x3298354 */
    /* ldr x2, [x23] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x3298354 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x41b90d8; ABI effects unresolved */
    /* branch b #0x3298354 */
    /* add x0, x25, #0x20 */
    /* mov x1, x23 */
    /* call #0x41c0ee4; ABI effects unresolved */
    /* cbz w0, #0x3298368 */
    /* add w27, w27, #1 */
    /* ldrb w8, [x24, #4] */
    /* cmp w27, w8 */
    /* b.lt #0x32982e0 */
    /* branch b #0x32983e4 */
    /* ldrb w8, [x24, #5] */
    /* cbnz w8, #0x3298308 */
    /* ldr x8, [sp, #8] */
    /* ldr x2, [x8, #0x10] */
    /* ldrb w8, [x24, #3] */
    /* cbz w8, #0x3298388 */
    /* mov x3, #0 */
    /* branch b #0x32983c0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x4d0 */
    /* ldrb w8, [x8] */
    /* ldr x3, [x24, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x32983c0 */
    /* ldr x8, [x3, #0xd0] */
    /* cbz x8, #0x32983c0 */
    /* mov x3, x8 */
    /* str x8, [x24, #0x18] */
    /* ldr x8, [x8, #0xd0] */
    /* cbnz x8, #0x32983a8 */
    /* ldrb w8, [x3, #7] */
    /* strb w8, [x24, #6] */
    /* ldrb w1, [x24, #4] */
    /* mov x0, x20 */
    /* call #0x41b7a50; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x26] */
    /* mov w8, #8 */
    /* str w8, [x26, #0xc] */
    /* mov w27, #-1 */
    /* branch b #0x3298354 */
    /* strb wzr, [x22, #5] */
    /* cmp x24, x22 */
    /* b.eq #0x3298414 */
    /* ldr x8, [x20, #0x30] */
    /* str x19, [x8, #0x20] */
    /* ldr x8, [x20, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x3298414 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* ldrb w8, [x24, #4] */
    /* add x0, x19, x8, lsl #2 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
