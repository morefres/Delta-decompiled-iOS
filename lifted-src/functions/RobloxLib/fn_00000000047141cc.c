/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47141cc start_va=0x47141cc image_relative=0x47141cc bytes=752 */
void function_47141cc__at_47141cc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x400 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [x29, #-0x20] */
    /* cbz x19, #0x4714204 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47141f4 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xccc */
    /* ldrsw x1, [x8] */
    /* sub x0, x29, #0x20 */
    /* mov w2, #0 */
    /* call #0x4712128; ABI effects unresolved */
    /* cbz x19, #0x4714250 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4714224 */
    /* cbnz x9, #0x4714250 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x6d8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* adrp x20, #0x61b0000 */
    /* add x20, x20, #0xcc8 */
    /* ldr w11, [x20] */
    /* cmp x10, #0 */
    /* ccmn w11, #1, #4, ne */
    /* b.eq #0x4714394 */
    /* adrp x10, #0x6676000 */
    /* add x10, x10, #0x410 */
    /* ldp x11, x19, [x10] */
    /* stp x11, x19, [x29, #-0x30] */
    /* cbz x19, #0x47142b0 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x471429c */
    /* ldrb w9, [x8, #0x17] */
    /* tbnz w9, #7, #0x47142c8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x47142d4 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0x470b1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x47142f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x4714328 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47142fc */
    /* cbnz x9, #0x4714328 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x420 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x30] */
    /* cbz x19, #0x4714350 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4714340 */
    /* ldrsw x1, [x20] */
    /* add x0, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x4712128; ABI effects unresolved */
    /* cbz x19, #0x4714394 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4714368 */
    /* cbnz x9, #0x4714394 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x430 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x20] */
    /* cbz x19, #0x47143bc */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47143ac */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x648 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x47143e0 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x47143ec */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x470b1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x471440c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x4714440 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4714414 */
    /* cbnz x9, #0x4714440 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x4714480 */
    /* mov x19, x0 */
    /* branch b #0x471449c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x47144b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4714480 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* branch b #0x47144a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x471449c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x47144b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
