/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2209d14 start_va=0x2209d14 image_relative=0x2209d14 bytes=864 */
void function_2209d14__at_2209d14(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* fmov d8, d2 */
    /* fmov d9, d1 */
    /* fmov d10, d0 */
    /* fmov x10, d10 */
    /* fmov x9, d8 */
    /* fmov x8, d9 */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* stur x11, [x29, #-0x58] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x11, #0x7ff0000000000000 */
    /* cmp x8, x11 */
    /* cset w8, lt */
    /* and x9, x9, #0x7fffffffffffffff */
    /* cmp x9, x11 */
    /* cset w9, lt */
    /* and x10, x10, #0x7fffffffffffffff */
    /* mov x11, #0x7fefffffffffffff */
    /* cmp x10, x11 */
    /* b.gt #0x2209fa0 */
    /* cbz w8, #0x2209fa0 */
    /* tbz w9, #0, #0x2209fa0 */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d0, x8 */
    /* fcmp d9, d0 */
    /* b.mi #0x2209fac */
    /* adrp x8, #0x4bef000 */
    /* ldr d0, [x8, #0x5d8] */
    /* fcmp d8, d0 */
    /* b.gt #0x2209fac */
    /* fcmp d9, d8 */
    /* b.gt #0x2209fb8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x23, sp, #0xc0 */
    /* add x22, sp, #0xc0 */
    /* add x21, x22, #0x18 */
    /* str x21, [sp, #0xc0] */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0x730] */
    /* stur q0, [x23, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x38] */
    /* stur q0, [x23, #0x48] */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x68] */
    /* stur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x88] */
    /* ldrsb x8, [x20, #0x17] */
    /* tbz x8, #0x3f, #0x2209e0c */
    /* ldp x20, x8, [x20] */
    /* add x0, sp, #0x98 */
    /* add x2, x20, x8 */
    /* mov x1, x20 */
    /* call #0x220cc94; ABI effects unresolved */
    /* add x20, sp, #0x98 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x98 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* add x8, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x2209e40 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe8] */
    /* fcmp d8, d10 */
    /* fcsel d0, d8, d10, mi */
    /* fcmp d10, d9 */
    /* fcsel d0, d9, d0, mi */
    /* frinta d0, d0 */
    /* str d0, [sp, #0x98] */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #0x98 */
    /* call #0x2f610; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x140] */
    /* mov x0, sp */
    /* add x1, sp, #0xc0 */
    /* call #0xd410f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* strb w8, [sp, #0x28] */
    /* ldp x9, x8, [sp, #0xf0] */
    /* stp x9, xzr, [sp, #0x30] */
    /* cbz x8, #0x2209ed0 */
    /* ldr x8, [x8, #8] */
    /* add x22, sp, #0xc0 */
    /* mov x9, sp */
    /* add x0, x22, #0x40 */
    /* add x1, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x2209ed0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x2209ef4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* ldur q0, [x20, #0x80] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x20, #0x90] */
    /* str x8, [sp, #0x90] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x220904c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2209f28 */
    /* ldr x8, [x8, #0x10] */
    /* mov x9, sp */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x2209f40 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x2209f58 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x21 */
    /* b.eq #0x2209f68 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2209fc4 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x4b5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x4e7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x522 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x220a050 */
    /* branch b #0x220a050 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2209694; ABI effects unresolved */
    /* branch b #0x220a064 */
    /* branch b #0x220a060 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* add x8, x20, #0x18 */
    /* branch b #0x220a040 */
    /* branch b #0x220a060 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x21 */
    /* b.eq #0x220a06c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x220a06c */
    /* mov x19, x0 */
    /* branch b #0x220a034 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x220a034 */
    /* ldr x8, [x8, #0x10] */
    /* mov x9, sp */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x220a064 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x220a064 */
    /* mov x19, x0 */
    /* cbz w1, #0x220a06c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2209694; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
