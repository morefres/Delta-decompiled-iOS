/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1117140 start_va=0x1117140 image_relative=0x1117140 bytes=1496 */
void function_1117140__at_1117140(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x11171d8 */
    /* b.lo #0x11176e8 */
    /* cmp x8, #2 */
    /* b.ne #0x1117264 */
    /* ldr x8, [x20] */
    /* sub x20, x21, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x11176e8 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x20, #0xd] */
    /* ldr q1, [x20] */
    /* str q1, [x19] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x20] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x20, #0xd] */
    /* branch b #0x11176e8 */
    /* cmp x8, #3 */
    /* b.eq #0x1117210 */
    /* cmp x8, #4 */
    /* b.eq #0x11172b8 */
    /* cmp x8, #5 */
    /* b.ne #0x1117264 */
    /* sub x4, x21, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* call #0x1116998; ABI effects unresolved */
    /* branch b #0x11176e8 */
    /* sub x21, x21, #0x18 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x18 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* add x1, x19, #0x18 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x111730c */
    /* cbz w0, #0x1117428 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x21, #0xd] */
    /* ldr q1, [x21] */
    /* str q1, [x19] */
    /* stur x8, [x19, #0xd] */
    /* branch b #0x1117488 */
    /* add x22, x19, #0x30 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x18 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* add x1, x19, #0x18 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w23, #0, #0x1117340 */
    /* cbz w0, #0x1117498 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr q1, [x22] */
    /* str q1, [x19] */
    /* ldur x8, [x22, #0xd] */
    /* stur x8, [x19, #0xd] */
    /* branch b #0x11174f8 */
    /* sub x21, x21, #0x18 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x18 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x30 */
    /* add x1, x19, #0x18 */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x11173b4 */
    /* cbz w0, #0x11175bc */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x30] */
    /* str q1, [x19] */
    /* ldur x8, [x19, #0x3d] */
    /* stur x8, [x19, #0xd] */
    /* branch b #0x111761c */
    /* cbz w0, #0x11176e8 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x21, #0xd] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x18] */
    /* stur x8, [x19, #0x25] */
    /* str q0, [x21] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x21, #0xd] */
    /* branch b #0x11176a8 */
    /* cbz w0, #0x1117504 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldr q1, [x22] */
    /* stur q1, [x19, #0x18] */
    /* ldur x8, [x22, #0xd] */
    /* stur x8, [x19, #0x25] */
    /* str q0, [x22] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x22, #0xd] */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x18 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1117504 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x8, [x19, #0x25] */
    /* stur x8, [x19, #0xd] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x19, #0x25] */
    /* branch b #0x1117504 */
    /* cbz w0, #0x1117628 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x8, [x19, #0x3d] */
    /* stur x8, [x19, #0x25] */
    /* stur q0, [x19, #0x30] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x19, #0x3d] */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x18 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1117628 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x8, [x19, #0x25] */
    /* stur x8, [x19, #0xd] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x19, #0x25] */
    /* branch b #0x1117628 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x8, [x19, #0x25] */
    /* stur x8, [x19, #0xd] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x19, #0x25] */
    /* ldr x8, [x20] */
    /* add x1, x19, #0x18 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x11176e8 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x21, #0xd] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x18] */
    /* stur x8, [x19, #0x25] */
    /* str q0, [x21] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x21, #0xd] */
    /* branch b #0x11176e8 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x8, [x19, #0x25] */
    /* stur x8, [x19, #0xd] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x19, #0x25] */
    /* ldr x8, [x20] */
    /* add x1, x19, #0x18 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1117504 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldr q1, [x22] */
    /* stur q1, [x19, #0x18] */
    /* ldur x8, [x22, #0xd] */
    /* stur x8, [x19, #0x25] */
    /* str q0, [x22] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x22, #0xd] */
    /* add x23, x19, #0x48 */
    /* cmp x23, x21 */
    /* b.eq #0x11176e8 */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* ldr x8, [x20] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x11175a0 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x22, x24 */
    /* add x8, x19, x22 */
    /* ldr q0, [x8, #0x30] */
    /* stur q0, [x8, #0x48] */
    /* ldur x9, [x8, #0x3d] */
    /* stur x9, [x8, #0x55] */
    /* cmn x22, #0x30 */
    /* b.eq #0x1117580 */
    /* ldr x9, [x20] */
    /* mov x0, sp */
    /* add x1, x8, #0x18 */
    /* call x9; ABI effects unresolved */
    /* sub x22, x22, #0x18 */
    /* tbnz w0, #0, #0x1117540 */
    /* add x8, x19, x22 */
    /* add x8, x8, #0x48 */
    /* branch b #0x1117584 */
    /* mov x8, x19 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldur x9, [sp, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* add w25, w25, #1 */
    /* cmp w25, #8 */
    /* b.eq #0x1117708 */
    /* mov x22, x23 */
    /* add x8, x23, #0x18 */
    /* add x24, x24, #0x18 */
    /* mov x23, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x1117518 */
    /* branch b #0x11176e8 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x8, [x19, #0x25] */
    /* stur x8, [x19, #0xd] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x19, #0x25] */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x30 */
    /* add x1, x19, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1117628 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x8, [x19, #0x3d] */
    /* stur x8, [x19, #0x25] */
    /* stur q0, [x19, #0x30] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x19, #0x3d] */
    /* ldr x8, [x20] */
    /* add x1, x19, #0x30 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x11176e8 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x21, #0xd] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x30] */
    /* stur x8, [x19, #0x3d] */
    /* str q0, [x21] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x21, #0xd] */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x30 */
    /* add x1, x19, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x11176e8 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x8, [x19, #0x3d] */
    /* stur x8, [x19, #0x25] */
    /* stur q0, [x19, #0x30] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x19, #0x3d] */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x18 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x11176e8 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x8, [x19, #0x25] */
    /* stur x8, [x19, #0xd] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x19, #0x25] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, x23, #0x18 */
    /* cmp x8, x21 */
    /* cset w0, eq */
    /* branch b #0x11176ec */
}
