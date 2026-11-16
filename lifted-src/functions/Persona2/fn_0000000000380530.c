/* Evidence-based generated lift; not original source. */
/* Persona2::function_380530 start_va=0x380530 image_relative=0x380530 bytes=1144 */
void function_380530__at_380530(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x0, x20 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* str x19, [sp, #8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x3a0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x380598 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x371ac0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x3806d0 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x3806fc */
    /* cmp x21, #1 */
    /* b.lt #0x380728 */
    /* mov x22, #0 */
    /* and x25, x19, #0xc000000000000001 */
    /* cbz x25, #0x3805d0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x41dea8; ABI effects unresolved */
    /* branch b #0x3805dc */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3805fc */
    /* tbnz x20, #0x3f, #0x3805fc */
    /* tbz x20, #0x3e, #0x380624 */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x380694 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45e0fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x26, x9, [x8, #0x10] */
    /* add x24, x26, #1 */
    /* cmp x26, x9, lsr #1 */
    /* b.hs #0x380670 */
    /* add x22, x22, #1 */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x26, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* str x20, [sp, #8] */
    /* mov x20, x23 */
    /* call #0x380530; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x455e48; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x3805bc */
    /* branch b #0x3806c0 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45e0fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x380638 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x24, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x38060c */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x38070c */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x21, #0x3805ac */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x0, x20 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x3a0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x38086c */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x371ac0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x38087c */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x3808a8 */
    /* cmp x21, #1 */
    /* b.lt #0x3809a4 */
    /* tst x19, #-0x3fffffffffffffff */
    /* b.eq #0x3808bc */
    /* mov x22, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* adrp x23, #0x550000 */
    /* add x23, x23, #0x728 */
    /* branch b #0x3807d8 */
    /* mov x0, x24 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.eq #0x38097c */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x41dea8; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x4c25cc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x8, xzr, x24, eq */
    /* cbz x8, #0x3807c4 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* tbnz w0, #0, #0x38082c */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42f05c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldp x26, x8, [x20, #0x10] */
    /* add x25, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x38084c */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x26, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* branch b #0x3807cc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42f05c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x38083c */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* lsr x8, x19, #0x3e */
    /* cbz x8, #0x380790 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x21, #0x38079c */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x380984 */
    /* mov x25, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* adrp x22, #0x550000 */
    /* add x22, x22, #0x728 */
    /* branch b #0x3808fc */
    /* ldp x26, x8, [x20, #0x10] */
    /* add x24, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x38095c */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x26, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* add x25, x25, #1 */
    /* cmp x21, x25 */
    /* b.eq #0x38097c */
    /* add x8, x19, x25, lsl #3 */
    /* ldr x23, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4c25cc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x8, xzr, x23, eq */
    /* cbz x8, #0x3808f0 */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* tbnz w0, #0, #0x3808d4 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42f05c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x3808d4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42f05c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x3808e4 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
