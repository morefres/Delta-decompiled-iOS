/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f502b8 start_va=0xf502b8 image_relative=0xf502b8 bytes=748 */
void function_f502b8__at_f502b8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w23, [x2, #0x10] */
    /* cmp w23, #1 */
    /* b.ne #0xf502fc */
    /* ldp x8, x21, [x2] */
    /* stp x8, x21, [sp, #8] */
    /* stp xzr, xzr, [x2] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x22, sp, #8 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* ldrb w24, [x2, #0x30] */
    /* cmp w24, #1 */
    /* b.ne #0xf50334 */
    /* ldur q0, [x2, #0x18] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [x2, #0x28] */
    /* stur x8, [x22, #0x28] */
    /* stp xzr, xzr, [x2, #0x20] */
    /* str xzr, [x2, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xf50498 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0xf50498 */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0x40] */
    /* cbz x20, #0xf50498 */
    /* cbz w23, #0xf503dc */
    /* tbnz w24, #0, #0xf503e0 */
    /* adrp x8, #0x5c88000 */
    /* add x8, x8, #0xdd0 */
    /* ldr x0, [x8] */
    /* ldr q0, [x19, #0x10] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* stp x8, x21, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0xf5068c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xf50484 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf503ac */
    /* cbnz x9, #0xf50484 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf50484 */
    /* tbz w24, #0, #0xf50430 */
    /* adrp x8, #0x5c88000 */
    /* add x8, x8, #0xdd8 */
    /* ldr x0, [x8] */
    /* ldr q0, [x19, #0x10] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x22, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x22, #0x28] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* stur xzr, [x22, #0x28] */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0xf4949c; ABI effects unresolved */
    /* branch b #0xf50474 */
    /* ldr q0, [x19, #0x10] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* adrp x1, #0x52e2000 */
    /* add x1, x1, #0x7c0 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5c88000 */
    /* add x8, x8, #0xdd8 */
    /* ldr x0, [x8] */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0xf4949c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf50484 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xf50498 */
    /* add x8, sp, #0x60 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0xf504d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf504a4 */
    /* cbnz x9, #0xf504d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xf504ec */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf504ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xf50530 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xf50530 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf50504 */
    /* cbnz x9, #0xf50530 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xf50564 */
    /* mov x19, x0 */
    /* branch b #0xf50578 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf50578 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf50578 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xf5058c */
    /* add x8, sp, #0x60 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x39dffc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
