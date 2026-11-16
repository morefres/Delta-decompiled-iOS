/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_290d18 start_va=0x290d18 image_relative=0x290d18 bytes=644 */
void function_290d18__at_290d18(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x3b27a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w2, #0 */
    /* call #0x3b2720; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x22, x8, #4 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x290db0 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x290db0 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #6 */
    /* b.eq #0x290e38 */
    /* ldr x9, [x19, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldr x9, [x19, #0x48] */
    /* add x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* cmp w22, #3 */
    /* b.lt #0x290e38 */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x10] */
    /* ldrb w9, [x19] */
    /* tbz w9, #2, #0x290e00 */
    /* ldr x8, [x19, #0x38] */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x28] */
    /* str x19, [x8, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x290e1c */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x0] */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x290e78 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x290e78 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #6 */
    /* b.eq #0x290f08 */
    /* ldr x9, [x19, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldr x9, [x19, #0x48] */
    /* add x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* cmp w22, #4 */
    /* b.lt #0x290f0c */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x10] */
    /* ldrb w9, [x19] */
    /* tbz w9, #2, #0x290ec8 */
    /* ldr x8, [x19, #0x38] */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x28] */
    /* str x19, [x8, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x290ee4 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x0] */
    /* ldr x8, [x19, #0x48] */
    /* sub x9, x8, #0x10 */
    /* branch b #0x290f0c */
    /* add x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldr x9, [x19, #0x48] */
    /* ldr x8, [x19, #0x50] */
    /* add x10, x8, #0x40 */
    /* cmp x9, x10 */
    /* b.lo #0x290efc */
    /* str x10, [x19, #0x48] */
    /* str xzr, [x8, #0x40] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x4c] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x20] */
    /* add x1, x8, #0x989 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call x9; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x4e0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x3b2720; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
