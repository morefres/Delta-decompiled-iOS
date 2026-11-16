/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3decdc4 start_va=0x3decdc4 image_relative=0x3decdc4 bytes=648 */
void function_3decdc4__at_3decdc4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x248] */
    /* tbnz w8, #0, #0x3decfc4 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xb0] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x3decfc4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, x0, [sp, #0x50] */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3deac64; ABI effects unresolved */
    /* ldr x8, [x19, #0x470] */
    /* cbz x8, #0x3dece38 */
    /* mov x9, #0 */
    /* branch b #0x3dece48 */
    /* ldr x8, [x19, #0x480] */
    /* ldr w9, [x19, #0x490] */
    /* mov w10, #0x130 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x3decf38 */
    /* ldrb w9, [sp, #0x38] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, xzr, x9, ne */
    /* add x22, x8, x9 */
    /* ldrb w8, [x22, #0x101] */
    /* tbnz w8, #0, #0x3decfb4 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x107] */
    /* strb w8, [x22, #0x101] */
    /* strb wzr, [x22, #0x103] */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x3dece94 */
    /* mov x0, x22 */
    /* call #0x3dfbf1c; ABI effects unresolved */
    /* branch b #0x3dece80 */
    /* str xzr, [x22, #0x28] */
    /* ldrb w9, [x22, #0xc0] */
    /* ldr x8, [x22, #0xb0] */
    /* cmp w9, #1 */
    /* b.ne #0x3deced4 */
    /* cmp x8, #8 */
    /* b.lo #0x3decf38 */
    /* str xzr, [sp, #0x20] */
    /* sub x8, x29, #0x70 */
    /* add x0, x22, #0x90 */
    /* add x1, sp, #0x20 */
    /* call #0x3ded04c; ABI effects unresolved */
    /* add x0, x22, #0xd0 */
    /* sub x1, x29, #0x70 */
    /* call #0x3ded08c; ABI effects unresolved */
    /* branch b #0x3decf30 */
    /* cmp x8, #8 */
    /* b.lo #0x3decf04 */
    /* str xzr, [sp, #0x20] */
    /* sub x8, x29, #0x70 */
    /* add x0, x22, #0x90 */
    /* add x1, sp, #0x20 */
    /* call #0x3ded04c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0x3ded0bc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* ldr x8, [x22, #0xf0] */
    /* cmp x8, #8 */
    /* b.lo #0x3decf38 */
    /* str xzr, [sp, #0x20] */
    /* sub x8, x29, #0x70 */
    /* add x0, x22, #0xd0 */
    /* add x1, sp, #0x20 */
    /* call #0x3ded04c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0x3ded0bc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x44bb944; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x3decfac */
    /* ldp x11, x10, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x60] */
    /* stp x11, x10, [sp, #0x70] */
    /* stp xzr, x10, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x198 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0xd0] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x3e3d110; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x178ac20; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x3dfabfc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x9d] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x3dfabfc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3decff4 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3decffc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* branch b #0x3ded034 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x178ac20; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x3dfabfc; ABI effects unresolved */
    /* branch b #0x3ded034 */
    /* branch b #0x3ded030 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x3dfabfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
