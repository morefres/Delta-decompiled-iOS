/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47591a4 start_va=0x47591a4 image_relative=0x47591a4 bytes=964 */
void function_47591a4__at_47591a4(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x10, x8, [x0, #8] */
    /* ldr x9, [x0] */
    /* add x8, x8, x9 */
    /* cmp x8, x10 */
    /* b.hi #0x47594d0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x2, #0x20] */
    /* cbnz x8, #0x4759210 */
    /* call #0x477cf88; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4759210 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x21, #0x20] */
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0x4759220 */
    /* mov w8, #0x10000 */
    /* str x8, [x21, #8] */
    /* ldp x8, x22, [x21, #0x10] */
    /* cmp x8, #1 */
    /* csinc x24, x8, xzr, hi */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x20, #0x10] */
    /* udiv x8, x8, x9 */
    /* add x8, x24, x8 */
    /* sub x8, x8, #1 */
    /* udiv x25, x8, x24 */
    /* cbnz x22, #0x475925c */
    /* call #0x697efc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp x25, w0, sxtw */
    /* csel x22, x25, x8, lo */
    /* cmp x22, #1 */
    /* b.ne #0x47592ec */
    /* ldr x1, [x21, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* cbz x1, #0x47592a0 */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x21, x22, [x20] */
    /* cmp x21, x22 */
    /* b.eq #0x47592e0 */
    /* ldr x20, [x20, #0x10] */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* tbnz w8, #1, #0x47592c0 */
    /* ldr x0, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, x20 */
    /* cmp x22, x21 */
    /* b.ne #0x47592b0 */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x47594d0 */
    /* str xzr, [sp, #0x58] */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0xec9 */
    /* sub x0, x29, #0x68 */
    /* mov x2, x22 */
    /* call #0x697f14; ABI effects unresolved */
    /* call #0x6992f0; ABI effects unresolved */
    /* tbz w0, #0, #0x47593b0 */
    /* cbz x22, #0x47593a4 */
    /* mov x26, #0 */
    /* mov x27, sp */
    /* adrp x23, #0x5397000 */
    /* add x23, x23, #0x1e5 */
    /* ldr q0, [x20] */
    /* stur q0, [x27, #8] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x27, #0x18] */
    /* ldrb w28, [x21] */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x26, x19, [sp, #0x30] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x40] */
    /* call #0x47e86b8; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* strb w28, [sp, #0x4c] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* call #0x47595d4; ABI effects unresolved */
    /* ldr x2, [x21, #8] */
    /* ldrsb w3, [x21] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x4, [x8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x4759320 */
    /* sub x0, x29, #0x68 */
    /* call #0x697f34; ABI effects unresolved */
    /* branch b #0x47594c8 */
    /* cbz x22, #0x4759448 */
    /* mov x26, sp */
    /* mov w27, #1 */
    /* adrp x23, #0x5397000 */
    /* add x23, x23, #0x1e5 */
    /* ldr q0, [x20] */
    /* stur q0, [x26, #8] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x26, #0x18] */
    /* ldrb w28, [x21] */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x27, x19, [sp, #0x30] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x40] */
    /* call #0x47e86b8; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* strb w28, [sp, #0x4c] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* call #0x4759658; ABI effects unresolved */
    /* ldr x2, [x21, #8] */
    /* ldrsb w3, [x21] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x4, [x8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x47593c4 */
    /* ldr x1, [x21, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* cbz x1, #0x4759484 */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w20, [x21] */
    /* stp x8, x25, [sp, #0x10] */
    /* stp x24, xzr, [sp, #0x20] */
    /* add x8, sp, #0x58 */
    /* stp x19, x8, [sp, #0x30] */
    /* call #0x47e86b8; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* strb w20, [sp, #0x44] */
    /* mov x0, sp */
    /* call #0x47596dc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x697f38; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x6963bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4759508 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4759530 */
    /* mov x19, x0 */
    /* branch b #0x4759560 */
    /* branch b #0x4759530 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x4759548 */
    /* branch b #0x4759530 */
    /* mov x19, x0 */
    /* branch b #0x4759548 */
    /* branch b #0x475953c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x6961e8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x6963bc; ABI effects unresolved */
    /* branch b #0x4759560 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
