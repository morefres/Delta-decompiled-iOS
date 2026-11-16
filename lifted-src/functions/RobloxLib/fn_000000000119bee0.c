/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_119bee0 start_va=0x119bee0 image_relative=0x119bee0 bytes=640 */
void function_119bee0__at_119bee0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cmn w1, #1 */
    /* b.eq #0x119c104 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* strb wzr, [x0, #0x168] */
    /* ldr w8, [x0, #0x164] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x164] */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* ldp x22, x23, [x8, #0x148] */
    /* stp x22, x23, [x29, #-0x40] */
    /* cbz x23, #0x119bf44 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x119bf34 */
    /* ldr x8, [x0] */
    /* mov w9, #0x28 */
    /* smaddl x8, w21, w9, x8 */
    /* ldp x21, x24, [x8, #0x18] */
    /* stp x21, x24, [sp, #0x40] */
    /* cbz x24, #0x119bf70 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x119bf60 */
    /* cbz x21, #0x119bf84 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csel x9, x22, x21, ne */
    /* csel x8, x23, x24, ne */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x119bfac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x119bf9c */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x11b4a88; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x119bff8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119bfcc */
    /* cbnz x9, #0x119bff8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x138] */
    /* ldur q1, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr q0, [sp, #0x40] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr s0, [sp, #0x3c] */
    /* ldr w3, [sp, #0x38] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x11b3f34; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x119c05c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119c030 */
    /* cbnz x9, #0x119c05c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x119c094 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119c068 */
    /* cbnz x9, #0x119c094 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x119c0cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119c0a0 */
    /* cbnz x9, #0x119c0cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x119c104 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119c0d8 */
    /* cbnz x9, #0x119c104 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x119c148 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x119c148 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
