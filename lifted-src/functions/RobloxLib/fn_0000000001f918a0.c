/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f918a0 start_va=0x1f918a0 image_relative=0x1f918a0 bytes=648 */
void function_1f918a0__at_1f918a0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* add x1, x19, #0x970 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x19, #0x978] */
    /* cmp w8, #4 */
    /* b.ne #0x1f919b4 */
    /* ldr x9, [x19, #0x9a8] */
    /* ldr x8, [x19, #0x980] */
    /* sub x8, x9, x8 */
    /* ldr x11, [x19, #0x988] */
    /* ldr x10, [x19, #0x9a0] */
    /* sub x9, x9, x10 */
    /* add x10, x11, x9 */
    /* sub x10, x8, x10 */
    /* bic x10, x10, x10, asr #63 */
    /* add x12, x19, #0x9b0 */
    /* ldxr x13, [x12] */
    /* add x13, x13, x8 */
    /* stxr w14, x13, [x12] */
    /* cbnz w14, #0x1f91908 */
    /* add x12, x19, #0x9c0 */
    /* ldxr x13, [x12] */
    /* add x13, x13, x11 */
    /* stxr w14, x13, [x12] */
    /* cbnz w14, #0x1f9191c */
    /* add x11, x19, #0x9c8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, x10 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x1f91930 */
    /* add x10, x19, #0x9d0 */
    /* ldxr x11, [x10] */
    /* add x11, x11, x9 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f91944 */
    /* add x9, x19, #0x9d8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f91958 */
    /* ldr x11, [x19, #0x9b8] */
    /* cmp x8, x11 */
    /* b.le #0x1f919b0 */
    /* add x9, x19, #0x9b8 */
    /* ldxr x10, [x9] */
    /* cmp x10, x11 */
    /* b.ne #0x1f91998 */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f9199c */
    /* mov w11, #1 */
    /* tbz w11, #0, #0x1f919a4 */
    /* branch b #0x1f919b0 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x1f919b0 */
    /* mov x11, x10 */
    /* cmp x8, x10 */
    /* b.gt #0x1f91978 */
    /* str wzr, [x19, #0x978] */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f919e4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* add x1, x20, #0x970 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x20, #0x978] */
    /* cbz w8, #0x1f91a4c */
    /* ldr x8, [x20, #0x980] */
    /* sub x8, x19, x8 */
    /* adrp x9, #0x6146000 */
    /* ldrsw x9, [x9, #0xf90] */
    /* mov w10, #0x3e8 */
    /* smull x9, w9, w10 */
    /* cmp x8, x9 */
    /* cset w19, ge */
    /* branch b #0x1f91a50 */
    /* mov w19, #1 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f91a84 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* add x1, x19, #0x970 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x19, #0x978] */
    /* cbz w8, #0x1f91ae8 */
    /* ldr x8, [x19, #0x980] */
    /* sub x8, x20, x8 */
    /* adrp x9, #0x6146000 */
    /* ldrsw x9, [x9, #0xf90] */
    /* mov w10, #0x3e8 */
    /* smull x9, w9, w10 */
    /* cmp x8, x9 */
    /* b.lt #0x1f91af4 */
    /* str x20, [x19, #0x980] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x978] */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f91b24 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
