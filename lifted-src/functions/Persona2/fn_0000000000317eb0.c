/* Evidence-based generated lift; not original source. */
/* Persona2::function_317eb0 start_va=0x317eb0 image_relative=0x317eb0 bytes=400 */
void function_317eb0__at_317eb0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* add x23, sp, #0xb8 */
    /* ldp q0, q1, [x20] */
    /* stur q0, [x23, #0x58] */
    /* stur q1, [x23, #0x68] */
    /* ldp x8, x19, [x20, #0x20] */
    /* stur x8, [x29, #-0x40] */
    /* ldr x21, [x20, #0x30] */
    /* ldrb w22, [x20, #0x48] */
    /* mov x0, x19 */
    /* call #0x4c2770; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* mov x20, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* call #0x30b908; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x317fac */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* tbz w1, #0, #0x317fa4 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x58 */
    /* madd x0, x0, x9, x8 */
    /* add x1, sp, #0xb8 */
    /* call #0x30cd14; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* adrp x2, #0x6b1000 */
    /* add x2, x2, #0x930 */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x60 */
    /* call #0x193c28; ABI effects unresolved */
    /* cmp x19, #1 */
    /* b.eq #0x317fe8 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x319c80; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x318028 */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #8 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x317ffc */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur q0, [x23, #0x41] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x2, #0x6b1000 */
    /* add x2, x2, #0x930 */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x60 */
    /* call #0x193c28; ABI effects unresolved */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x60 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov w19, #1 */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0xb8 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* ldrb w19, [sp, #0x58] */
    /* add x0, sp, #8 */
    /* call #0x30cd98; ABI effects unresolved */
    /* eor w8, w22, w19 */
    /* eor w19, w8, #1 */
    /* branch b #0x317ffc */
}
