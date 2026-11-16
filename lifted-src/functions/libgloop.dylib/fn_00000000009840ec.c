/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9840ec start_va=0x9840ec image_relative=0x9840ec bytes=688 */
void function_9840ec__at_9840ec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x4d8] */
    /* cbz w8, #0x984268 */
    /* ldr x8, [x1, #8] */
    /* subs x10, x8, #2 */
    /* b.lo #0x984168 */
    /* ldr x9, [x1] */
    /* mov x11, x9 */
    /* ldrh w12, [x11], #2 */
    /* rev16 w12, w12 */
    /* stp x11, x10, [x1] */
    /* cmp x10, #0 */
    /* ccmp x10, x12, #0, ne */
    /* b.ne #0x984168 */
    /* ldrb w24, [x9, #2] */
    /* add x21, x9, #3 */
    /* sub x20, x8, #3 */
    /* stp x21, x20, [x1] */
    /* cmp x20, x24 */
    /* b.ne #0x984168 */
    /* ldr x25, [x19, #0xaf8] */
    /* tbnz x25, #0x3f, #0x9842d0 */
    /* cbz x25, #0x9842b4 */
    /* ldr x8, [x19, #0xaf0] */
    /* branch b #0x984198 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x53f */
    /* mov w1, #0x69c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* branch b #0x98428c */
    /* add x8, x23, x26 */
    /* cbz x25, #0x9842b4 */
    /* ldrb w26, [x8] */
    /* sub x9, x25, #1 */
    /* subs x25, x9, x26 */
    /* b.lo #0x9842b4 */
    /* add x23, x8, #1 */
    /* cmp w26, w24 */
    /* b.ne #0x984190 */
    /* mov x0, x21 */
    /* mov x22, x1 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* mov x1, x22 */
    /* cbnz w0, #0x984190 */
    /* ldr x0, [x19, #0x4b8] */
    /* adrp x21, #0xc8b000 */
    /* add x21, x21, #0x17a */
    /* mov x1, x21 */
    /* mov w2, #0x6b5 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x6b6 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x19, #0x4b8] */
    /* cbz x0, #0x984300 */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x975d68; ABI effects unresolved */
    /* cbz w0, #0x984320 */
    /* str x20, [x19, #0x4c0] */
    /* ldr x8, [x19, #0x900] */
    /* ldr x0, [x8, #0x348] */
    /* cbz x0, #0x98433c */
    /* ldr x8, [x8, #0x350] */
    /* cmp x8, x20 */
    /* b.ne #0x984240 */
    /* ldr x1, [x19, #0x4b8] */
    /* mov x2, x20 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0x984244 */
    /* str wzr, [x19, #0xb1c] */
    /* ldr w8, [x19, #0x508] */
    /* cbnz w8, #0x984374 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x53f */
    /* mov w1, #0x6cf */
    /* branch b #0x9842e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x53f */
    /* mov w1, #0x690 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x6e */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x53f */
    /* mov w1, #0x6b1 */
    /* branch b #0x984180 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x53f */
    /* mov w1, #0x6a2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x984290 */
    /* str xzr, [x19, #0x4c0] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x53f */
    /* mov w1, #0x6b9 */
    /* branch b #0x9842e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x53f */
    /* mov w1, #0x6bd */
    /* branch b #0x984180 */
    /* str wzr, [x19, #0xb1c] */
    /* ldr w8, [x19, #0x508] */
    /* cbnz w8, #0x984374 */
    /* ldr x0, [x19, #0x4b8] */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x17a */
    /* mov x1, x20 */
    /* mov w3, #0x6d2 */
    /* call #0xa52644; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* str x0, [x8, #0x348] */
    /* cbz x0, #0x98437c */
    /* ldr x9, [x19, #0x4c0] */
    /* str x9, [x8, #0x350] */
    /* mov w0, #1 */
    /* branch b #0x98429c */
    /* str xzr, [x8, #0x350] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x53f */
    /* mov w1, #0x6d5 */
    /* branch b #0x9842e8 */
}
