/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3448 start_va=0x3e3448 image_relative=0x3e3448 bytes=512 */
void function_3e3448__at_3e3448(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x19] */
    /* sub x10, x0, x8 */
    /* asr x9, x10, #3 */
    /* cmp x1, x10, asr #3 */
    /* b.ls #0x3e3484 */
    /* sub x1, x1, x9 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3e41b8 */
    /* cmp x1, x9 */
    /* b.hs #0x3e34a8 */
    /* add x20, x8, x1, lsl #3 */
    /* cmp x0, x20 */
    /* b.eq #0x3e34a4 */
    /* sub x0, x0, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x3e3490 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3e34e4 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x688 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3e3500 */
    /* mov x0, x19 */
    /* call #0x196d350; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e3524 */
    /* call #0x3d9c34; ABI effects unresolved */
    /* tbz w0, #0, #0x3e352c */
    /* mov w0, #0 */
    /* branch b #0x3e353c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x6a0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3e34e4 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x630 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.ne #0x3e34e4 */
    /* mov w0, #1 */
    /* branch b #0x3e353c */
    /* ldr x19, [x19, #0x70] */
    /* call #0x3d9944; ABI effects unresolved */
    /* cmp x19, x0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x3e34b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e3574 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3e357c */
    /* mov w0, #0 */
    /* branch b #0x3e3584 */
    /* ldurh w8, [x19, #0xa9] */
    /* ubfx w0, w8, #3, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w2, #0 */
    /* csel x19, x9, x8, ne */
    /* str x1, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* add x8, x0, #0x28 */
    /* cmp x0, #0 */
    /* csel x8, x20, x8, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x3e3634 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x23268 */
}
