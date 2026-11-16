/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361604 start_va=0x361604 image_relative=0x361604 bytes=968 */
void function_361604__at_361604(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0x361930 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x1 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x3618f8 */
    /* ldr x9, [x19, #0x328] */
    /* cbz x9, #0x3618f8 */
    /* adrp x9, #0x60ed000 */
    /* ldrb w9, [x9, #0xf18] */
    /* cmp w9, #1 */
    /* b.ne #0x361690 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x3618f8 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e69c80; ABI effects unresolved */
    /* cbnz x0, #0x3618f8 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xf30] */
    /* tbz w8, #0, #0x3616dc */
    /* ldur x8, [x29, #-0x40] */
    /* ldr x8, [x8, #0x450] */
    /* cbnz x8, #0x3618f8 */
    /* branch b #0x3616dc */
    /* ldrsb w9, [x8, #0x44f] */
    /* tbnz w9, #0x1f, #0x3616b0 */
    /* add x8, x8, #0x438 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3616c0 */
    /* ldr x1, [x8, #0x438] */
    /* ldr x2, [x8, #0x440] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x3616d0 */
    /* cbnz w8, #0x3618f8 */
    /* branch b #0x3616dc */
    /* ldp x0, x20, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x3618f8 */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x2c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3617ac */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x2f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3617ac */
    /* ldr x0, [x19, #0x328] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x23c140; ABI effects unresolved */
    /* ldp x22, x23, [sp] */
    /* stur x21, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x3617e8 */
    /* ldp x8, x20, [x29, #-0x40] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x361760 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x361750 */
    /* adrp x2, #0x5219000 */
    /* add x2, x2, #0x45 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w3, #6 */
    /* call #0x3601b4; ABI effects unresolved */
    /* cbz x20, #0x3618f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x361780 */
    /* cbnz x9, #0x3618f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3618f4 */
    /* ldr x21, [x19, #0x328] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x45 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x23bf8c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3617e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x361740 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x19, [x19, #0x328] */
    /* ldp x8, x9, [x29, #-0x40] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x361818 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x361808 */
    /* ldp x10, x9, [x29, #-0x50] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0x361838 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x361828 */
    /* ldur x9, [x29, #-0x38] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x361858 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x361848 */
    /* str x20, [sp, #0x20] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0x488 */
    /* adrp x5, #0x37f000 */
    /* add x5, x5, #0xec0 */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2401b8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3618a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3618b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x3618ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3618c0 */
    /* cbnz x9, #0x3618ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x3618f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x361930 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x361904 */
    /* cbnz x9, #0x361930 */
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
    /* branch b #0x3619b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x361960 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x3619bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3619bc */
    /* branch b #0x3619b8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3619bc */
    /* branch b #0x3619b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3619bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3619bc */
    /* branch b #0x3619b8 */
    /* branch b #0x3619b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
