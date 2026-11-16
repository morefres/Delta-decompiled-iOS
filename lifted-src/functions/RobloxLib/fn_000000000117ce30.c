/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_117ce30 start_va=0x117ce30 image_relative=0x117ce30 bytes=600 */
void function_117ce30__at_117ce30(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xc30 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6112000 */
    /* tbz w9, #0, #0x117cfa4 */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xbe8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0xc28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x117cec8 */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* mov x1, x21 */
    /* call #0x115185c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x117cee8 */
    /* mov w19, #0 */
    /* branch b #0x117cf68 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xa0 */
    /* umaddl x9, w8, w10, x9 */
    /* ldrb w8, [x9, #0x9a] */
    /* cmp w8, #2 */
    /* b.eq #0x117cf30 */
    /* cmp w8, #1 */
    /* b.ne #0x117cf1c */
    /* ldr x8, [x9, #0x80] */
    /* cbnz x8, #0x117cf1c */
    /* adrp x8, #0x117d000 */
    /* add x8, x8, #0x88 */
    /* str x8, [x9, #0x80] */
    /* add x0, x9, #0x18 */
    /* mov x1, x19 */
    /* call #0x117d1d4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x117cf68 */
    /* add x8, sp, #0x78 */
    /* add x1, x9, #0x18 */
    /* mov x0, x20 */
    /* call #0x116b4b8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, x19 */
    /* call #0x117d1d4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x117cf68 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x117d018 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6112000 */
    /* add x0, x0, #0xc30 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* cbz w0, #0x117ce78 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x7ad */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* sub x0, x8, #0x7ad */
    /* adrp x8, #0x52f1000 */
    /* add x8, x8, #0xae4 */
    /* add x8, x8, #0x7d, lsl #12 */
    /* add x8, x8, #0x925 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* sub x8, x8, #0x7d, lsl #12 */
    /* sub x1, x8, #0x925 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x6112000 */
    /* str x0, [x22, #0xc28] */
    /* adrp x0, #0x6112000 */
    /* add x0, x0, #0xc30 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x117ce78 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6112000 */
    /* add x0, x0, #0xc30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x117d080 */
    /* branch b #0x117d054 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x117d078 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x117d078 */
    /* mov x19, x0 */
    /* cbz w1, #0x117d080 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x117d074 */
    /* branch b #0x117d074 */
    /* mov x19, x0 */
    /* branch b #0x117d080 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
