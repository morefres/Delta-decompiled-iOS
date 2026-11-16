/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1b2a8 start_va=0xe1b2a8 image_relative=0xe1b2a8 bytes=544 */
void function_e1b2a8__at_e1b2a8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x23, [x1, #0x38] */
    /* cbz x23, #0xe1b498 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov w8, #0x30000 */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x54] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* strh wzr, [sp, #0x68] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [sp, #0x6c] */
    /* adrp x8, #0x4c16000 */
    /* add x8, x8, #0xed0 */
    /* ldrh w8, [x8] */
    /* strh w8, [sp, #0x7c] */
    /* ldr q0, [x1, #0x40] */
    /* ldr x9, [x0, #0x310] */
    /* ldr x8, [x0, #0x318] */
    /* cmp x9, x8 */
    /* b.eq #0xe1b324 */
    /* ldur q1, [x8, #-0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1b34c */
    /* ldr x8, [x19] */
    /* cbz x8, #0xe1b34c */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* add x24, sp, #0x30 */
    /* ldrb w8, [x20, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1b400 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xc40] */
    /* mov w1, #0 */
    /* call #0xe31db8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x22, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x22, #0xe1b3c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1b394 */
    /* cbnz x9, #0xe1b3c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xe1b3f8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1b3cc */
    /* cbnz x9, #0xe1b3f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1b41c */
    /* ldr q0, [x21] */
    /* stur q0, [x24, #0x3c] */
    /* ldr x0, [x20, #0x10] */
    /* ldp x8, x9, [x23] */
    /* str x8, [sp] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* str w8, [sp, #8] */
    /* ldp x8, x9, [x23, #0x18] */
    /* str x8, [sp, #0x10] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [sp, #0x20] */
    /* mov x1, sp */
    /* add x2, x19, #0xc */
    /* add x3, sp, #0x30 */
    /* call #0xe12854; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xe1b498 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1b46c */
    /* cbnz x9, #0xe1b498 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0xe1b4b4 */
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
