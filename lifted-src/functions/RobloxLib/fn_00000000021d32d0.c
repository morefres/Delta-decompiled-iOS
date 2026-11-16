/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d32d0 start_va=0x21d32d0 image_relative=0x21d32d0 bytes=876 */
void function_21d32d0__at_21d32d0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x398 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d1000 */
    /* tbz w8, #0, #0x21d3570 */
    /* ldr x1, [x19, #0x390] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x6e8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x21d33d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x21d33cc */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x21d33d4 */
    /* ldr x9, [x8, #0x18] */
    /* ldr w10, [x20, #0x200] */
    /* ldr w9, [x9, #0x190] */
    /* bic w9, w9, w10 */
    /* tst x9, #0xff */
    /* b.ne #0x21d3514 */
    /* stur x8, [x29, #-0x30] */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21d3448 */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x30 */
    /* call #0x21dac90; ABI effects unresolved */
    /* cbz x0, #0x21d3514 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x21d3474 */
    /* ldur x1, [x29, #-0x30] */
    /* mov x0, x20 */
    /* call #0x21d819c; ABI effects unresolved */
    /* branch b #0x21d3514 */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0x21d336c */
    /* sub x0, x29, #0x30 */
    /* add x1, x20, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x30] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21d3514 */
    /* mov w22, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* ldr x9, [x21, #8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x10, x9 */
    /* b.eq #0x21d3438 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x21d3400 */
    /* branch b #0x21d3514 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x21d819c; ABI effects unresolved */
    /* branch b #0x21d3514 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x8c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21d3474 */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x30 */
    /* call #0x21d948c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x21d3514 */
    /* mov x0, x20 */
    /* call #0x21d4c68; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x21d34b0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x21d4f0c; ABI effects unresolved */
    /* tbnz w0, #0, #0x21d34b0 */
    /* adrp x1, #0x539d000 */
    /* add x1, x1, #0x5aa */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* mov x3, x21 */
    /* call #0x21d459c; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21d34f0 */
    /* ldr x8, [x20, #0x100] */
    /* cbz x8, #0x21d34f0 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x21d34f0 */
    /* ldr w21, [x20, #0x1f4] */
    /* add w8, w21, #1 */
    /* str w8, [x20, #0x1f4] */
    /* add x0, x20, #0x100 */
    /* add x1, sp, #0x10 */
    /* call #0xe53e0; ABI effects unresolved */
    /* str w21, [x20, #0x1f4] */
    /* ldur x1, [x29, #-0x30] */
    /* mov x0, x20 */
    /* call #0x21d819c; ABI effects unresolved */
    /* cbz x22, #0x21d3514 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0x21d4d88; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x21d354c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d3520 */
    /* cbnz x9, #0x21d354c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x398 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21d3300 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xdd, lsl #12 */
    /* add x8, x8, #0xcac */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x526b000 */
    /* add x9, x9, #0x6e */
    /* add x9, x9, #0xbd4 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x1, x9, #0xbd4 */
    /* sub x8, x8, #0xdd, lsl #12 */
    /* sub x0, x8, #0xcac */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x390] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x398 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21d3300 */
    /* mov x21, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x398 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21d3634 */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* str w8, [x20, #0x1f4] */
    /* branch b #0x21d360c */
    /* branch b #0x21d3608 */
    /* branch b #0x21d3608 */
    /* branch b #0x21d3608 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x21d362c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
