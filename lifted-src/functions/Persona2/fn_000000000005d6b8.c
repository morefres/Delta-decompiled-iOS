/* Evidence-based generated lift; not original source. */
/* Persona2::function_5d6b8 start_va=0x5d6b8 image_relative=0x5d6b8 bytes=776 */
void function_5d6b8__at_5d6b8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x30 */
    /* mov x24, x8 */
    /* adrp x23, #0x69f000 */
    /* add x23, x23, #0x278 */
    /* mov x0, x23 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x19, x9, x12 */
    /* mov sp, x19 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x22, x8, x12 */
    /* mov sp, x22 */
    /* adrp x8, #0x69f000 */
    /* ldr x8, [x8, #0x210] */
    /* add x21, x20, x8 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x613f0; ABI effects unresolved */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0x270 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x5d7f0 */
    /* adrp x1, #0x69f000 */
    /* add x1, x1, #0x278 */
    /* mov x0, x22 */
    /* call #0x935c; ABI effects unresolved */
    /* mov x8, x24 */
    /* call #0x5d81c; ABI effects unresolved */
    /* adrp x2, #0x69f000 */
    /* add x2, x2, #0x270 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x613f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1449c; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x6141c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x4c268c; ABI effects unresolved */
    /* branch b #0x5d804 */
    /* adrp x2, #0x69f000 */
    /* add x2, x2, #0x270 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x3e120; ABI effects unresolved */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x20 */
    /* mov x19, x8 */
    /* mov x0, #0 */
    /* call #0x44fe18; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x24, [x0, #-8] */
    /* ldr x8, [x24, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x5d8] */
    /* cmn x8, #1 */
    /* b.ne #0x5d9a8 */
    /* adrp x23, #0x73d000 */
    /* add x23, x23, #0x220 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x22, [x23, #0x460] */
    /* cmp x22, #1 */
    /* b.eq #0x5d8e0 */
    /* cbz x22, #0x5d8e0 */
    /* ldr x11, [x23, #0x458] */
    /* ldrb w10, [x23, #0x480] */
    /* adrp x8, #0x73d000 */
    /* ldr x9, [x8, #0x698] */
    /* lsr x8, x9, #0x20 */
    /* stp x11, x22, [x19] */
    /* cbz w10, #0x5d900 */
    /* cmp w10, #1 */
    /* b.ne #0x5d910 */
    /* str w8, [x21] */
    /* adrp x8, #0x50f000 */
    /* add x8, x8, #0xb74 */
    /* branch b #0x5d920 */
    /* mov x0, #0 */
    /* call #0x17ef4c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1449c; ABI effects unresolved */
    /* branch b #0x5d990 */
    /* str w8, [x21] */
    /* adrp x8, #0x50f000 */
    /* add x8, x8, #0xb70 */
    /* branch b #0x5d920 */
    /* asr x8, x9, #0x20 */
    /* adrp x9, #0x5f6000 */
    /* add x9, x9, #0xd68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr w1, [x8] */
    /* ldr x8, [x24, #0x68] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0x280 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x30] */
    /* add x0, x19, x8 */
    /* ldr x8, [x24, #0x20] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x17ef4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5d8 */
    /* adrp x1, #0xe9000 */
    /* add x1, x1, #0x498 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x5d880 */
}
