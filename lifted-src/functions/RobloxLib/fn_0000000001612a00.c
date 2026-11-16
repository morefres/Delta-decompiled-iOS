/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1612a00 start_va=0x1612a00 image_relative=0x1612a00 bytes=1024 */
void function_1612a00__at_1612a00(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* sub x8, x29, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x1612c60 */
    /* sub x8, x29, #0x40 */
    /* call #0x161fc70; ABI effects unresolved */
    /* ldr x9, [x23, #0x50] */
    /* sub x8, x29, #0x78 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x360] */
    /* str x8, [x22, #0x28] */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x588 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1612ab0 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1612aa8 */
    /* ldrb w8, [x22, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x1612ab0 */
    /* add x0, x22, #0x30 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* add x8, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x1612e00; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1612b00 */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0x138 */
    /* adrp x5, #0x15d2000 */
    /* add x5, x5, #0xe48 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* mov x3, x21 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1612b34 */
    /* adrp x4, #0x5c8f000 */
    /* add x4, x4, #0x348 */
    /* adrp x5, #0xf77000 */
    /* add x5, x5, #0x5cc */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* mov x3, x20 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x1, #0x532c000 */
    /* add x1, x1, #0x52a */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x8, x19 */
    /* call #0x1397bc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1612b6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1612bb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1612b88 */
    /* cbnz x9, #0x1612bb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x1612bec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1612bc0 */
    /* cbnz x9, #0x1612bec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x1612c24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1612bf8 */
    /* cbnz x9, #0x1612c24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1612d0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1612c30 */
    /* cbnz x9, #0x1612d0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1612d0c */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x5a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1612ca4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0x45f */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x87 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x532c000 */
    /* add x1, x1, #0x4e7 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1612cd0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x532c000 */
    /* add x8, x8, #0x519 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0x78 */
    /* call #0x31bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x9, x8, #0x24 */
    /* mov w10, #1 */
    /* stlrb w10, [x9] */
    /* str w10, [x8, #0x20] */
    /* str wzr, [x8, #0x18] */
    /* strb w10, [x8, #0x1c] */
    /* ldur x9, [x29, #-0x38] */
    /* stp x8, x9, [x19] */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x1612d44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1612d18 */
    /* cbnz x9, #0x1612d44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x1612dc8 */
    /* mov x19, x0 */
    /* branch b #0x1612dac */
    /* mov x19, x0 */
    /* branch b #0x1612db4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1612df0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1612df0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1612da4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1612da4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1612dcc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1612df0 */
    /* mov x19, x0 */
    /* branch b #0x1612dd4 */
    /* branch b #0x1612dec */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
